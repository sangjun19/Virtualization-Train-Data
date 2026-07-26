.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1520(%rbp)
	leaq	-2080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	leaq	-2704(%rbp), %rax
	movq	%rax, -2088(%rbp)
	leaq	-2080(%rbp), %rax
	movq	%rax, -2720(%rbp)
	leaq	-1520(%rbp), %rcx
	movq	-2720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_48
