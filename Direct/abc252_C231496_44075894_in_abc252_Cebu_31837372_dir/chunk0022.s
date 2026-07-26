.Ltmp15:
.LBB0_29:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1048(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1048(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_35
