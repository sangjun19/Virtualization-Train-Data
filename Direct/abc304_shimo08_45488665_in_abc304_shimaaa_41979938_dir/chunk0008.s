.Ltmp4:
.LBB0_13:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7192(%rbp)
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7256(%rbp)
	movq	-7256(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
