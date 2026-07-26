.LBB0_10:
	leaq	.L.str.1(%rip), %rdi
	leaq	b(%rip), %rsi
	leaq	g(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	leaq	g(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-576(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_33
