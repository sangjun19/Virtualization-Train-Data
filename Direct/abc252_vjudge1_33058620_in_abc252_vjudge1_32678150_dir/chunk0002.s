.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_34
