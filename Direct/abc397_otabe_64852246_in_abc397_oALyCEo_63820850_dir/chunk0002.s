.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	leaq	-1360(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -1376(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_35
