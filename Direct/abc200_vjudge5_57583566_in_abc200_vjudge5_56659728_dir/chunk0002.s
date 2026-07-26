.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -888(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -896(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1960(%rbp)
	leaq	-1952(%rbp), %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1968(%rbp)
	leaq	-896(%rbp), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1440(%rbp), %rax
	movq	%rax, -1968(%rbp)
	leaq	-888(%rbp), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_47
