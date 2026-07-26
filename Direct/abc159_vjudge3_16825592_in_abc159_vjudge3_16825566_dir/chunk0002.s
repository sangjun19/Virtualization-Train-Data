.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1304(%rbp)
	leaq	-1296(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -1312(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1312(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1312(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_56
