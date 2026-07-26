.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -800080(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -800088(%rbp)
	leaq	-800656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801320(%rbp)
	leaq	-801312(%rbp), %rax
	movq	%rax, -800664(%rbp)
	leaq	-800656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801328(%rbp)
	leaq	-800088(%rbp), %rcx
	movq	-801328(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800656(%rbp), %rax
	movq	%rax, -801328(%rbp)
	leaq	-800080(%rbp), %rcx
	movq	-801328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801344(%rbp)
	movq	-801344(%rbp), %rax
	movq	%rax, -801336(%rbp)
	jmp	.LBB0_46
