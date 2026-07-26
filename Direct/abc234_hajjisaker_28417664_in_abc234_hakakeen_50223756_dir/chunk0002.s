.LBB0_8:
	movb	$0, %al
	callq	solve@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_13
