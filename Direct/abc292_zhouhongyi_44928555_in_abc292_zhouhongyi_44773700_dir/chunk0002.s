.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2312(%rbp)
	leaq	-2304(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2320(%rbp)
	leaq	-296(%rbp), %rcx
	movq	-2320(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -2320(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-2320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_48
