.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	-944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2296(%rbp)
	leaq	-2288(%rbp), %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2304(%rbp)
	leaq	-384(%rbp), %rcx
	movq	-2304(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-944(%rbp), %rax
	movq	%rax, -2304(%rbp)
	leaq	-376(%rbp), %rcx
	movq	-2304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_49
