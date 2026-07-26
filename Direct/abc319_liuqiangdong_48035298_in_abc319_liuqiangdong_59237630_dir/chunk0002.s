.LBB0_8:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3352(%rbp)
	leaq	-3344(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -3360(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-3360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_49
