.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	leaq	t(%rip), %rdx
	leaq	x(%rip), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-624(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1672(%rbp)
	leaq	-1664(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	leaq	t(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	leaq	s(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_55
