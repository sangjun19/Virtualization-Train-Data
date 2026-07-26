.LBB0_8:
	movb	$0, %al
	callq	solve@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	%rax, -592(%rbp)
	jmp	.LBB0_13
