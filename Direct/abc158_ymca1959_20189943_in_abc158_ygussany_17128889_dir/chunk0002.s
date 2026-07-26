.LBB0_8:
	leaq	-28(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	leaq	-1392(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1408(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_42
