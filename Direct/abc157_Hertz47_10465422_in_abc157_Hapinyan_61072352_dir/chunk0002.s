.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-31(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1560(%rbp)
	leaq	-1552(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1568(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_40
