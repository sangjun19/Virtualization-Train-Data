.LBB0_10:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1224(%rbp)
	leaq	-1216(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_43
