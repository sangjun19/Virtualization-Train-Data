.LBB0_27:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10656(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10656(%rbp)
	jmp	.LBB0_43
