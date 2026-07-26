.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1320(%rbp)
	leaq	-1312(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1328(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-1328(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	movq	%rax, -1328(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-1328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_84
