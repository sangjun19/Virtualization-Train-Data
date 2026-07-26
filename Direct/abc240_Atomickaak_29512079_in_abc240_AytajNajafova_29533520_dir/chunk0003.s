.LBB1_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1304(%rbp)
	leaq	-1296(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1312(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1312(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -1312(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	%rax, -1328(%rbp)
	jmp	.LBB1_36
