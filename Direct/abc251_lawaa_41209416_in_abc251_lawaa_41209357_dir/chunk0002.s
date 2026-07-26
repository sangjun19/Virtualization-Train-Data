.LBB0_12:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-640(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1320(%rbp)
	leaq	-1312(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1328(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1328(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -1328(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1328(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_46
