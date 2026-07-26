.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1680(%rbp)
	leaq	-2240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	leaq	-2848(%rbp), %rax
	movq	%rax, -2248(%rbp)
	leaq	-2240(%rbp), %rax
	movq	%rax, -2864(%rbp)
	leaq	-1680(%rbp), %rcx
	movq	-2864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_44
