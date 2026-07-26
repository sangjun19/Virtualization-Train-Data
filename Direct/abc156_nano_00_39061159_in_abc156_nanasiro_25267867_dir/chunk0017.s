.Ltmp11:
.LBB1_23:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1992(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1992(%rbp)
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB1_39
