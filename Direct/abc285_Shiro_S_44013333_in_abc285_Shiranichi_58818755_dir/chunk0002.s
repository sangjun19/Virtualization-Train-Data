.LBB0_10:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-592(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -976(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_39
