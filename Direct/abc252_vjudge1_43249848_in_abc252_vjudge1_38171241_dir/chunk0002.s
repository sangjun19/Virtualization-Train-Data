.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	-1680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rax, -1688(%rbp)
	leaq	-1680(%rbp), %rax
	movq	%rax, -2048(%rbp)
	leaq	-1136(%rbp), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_44
