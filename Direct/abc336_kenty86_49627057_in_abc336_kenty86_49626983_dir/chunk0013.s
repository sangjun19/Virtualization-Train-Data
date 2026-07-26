.Ltmp6:
.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1048(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1048(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_26
