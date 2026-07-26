.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-26(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-26(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1320(%rbp)
	leaq	-1312(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1328(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-1328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_44
