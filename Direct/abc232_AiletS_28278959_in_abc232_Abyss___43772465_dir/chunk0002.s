.LBB0_8:
	leaq	-27(%rbp), %rax
	movq	%rax, -200096(%rbp)
	leaq	-200656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201272(%rbp)
	leaq	-201264(%rbp), %rax
	movq	%rax, -200664(%rbp)
	leaq	-200656(%rbp), %rax
	movq	%rax, -201280(%rbp)
	leaq	-200096(%rbp), %rcx
	movq	-201280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201312(%rbp)
	movq	-201312(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
