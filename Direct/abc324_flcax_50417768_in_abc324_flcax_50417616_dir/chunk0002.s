.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1392(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_39
