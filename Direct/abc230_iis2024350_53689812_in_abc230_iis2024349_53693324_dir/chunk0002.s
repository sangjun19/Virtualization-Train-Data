.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -1040(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-1040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_43
