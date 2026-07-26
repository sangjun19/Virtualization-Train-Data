.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -500160(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -500168(%rbp)
	leaq	-500736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -502296(%rbp)
	leaq	-502288(%rbp), %rax
	movq	%rax, -500744(%rbp)
	leaq	-500736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -502304(%rbp)
	leaq	-500168(%rbp), %rcx
	movq	-502304(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-500736(%rbp), %rax
	movq	%rax, -502304(%rbp)
	leaq	-500160(%rbp), %rcx
	movq	-502304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502320(%rbp)
	movq	-502320(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
