.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -488(%rbp)
	leaq	-1040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1664(%rbp)
	leaq	-488(%rbp), %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_144
