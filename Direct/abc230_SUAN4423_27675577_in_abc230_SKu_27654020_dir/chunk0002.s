.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -300064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -300072(%rbp)
	leaq	-300624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -301080(%rbp)
	leaq	-301072(%rbp), %rax
	movq	%rax, -300632(%rbp)
	leaq	-300624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -301088(%rbp)
	leaq	-300072(%rbp), %rcx
	movq	-301088(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-300624(%rbp), %rax
	movq	%rax, -301088(%rbp)
	leaq	-300064(%rbp), %rcx
	movq	-301088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301104(%rbp)
	movq	-301104(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
