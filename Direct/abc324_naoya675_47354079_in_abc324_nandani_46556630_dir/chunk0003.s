.LBB1_8:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-624(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1584(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -1584(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	stdout@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB1_42
