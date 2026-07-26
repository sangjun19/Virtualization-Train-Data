.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-656(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1616(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -1616(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	stdout@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_42
