.LBB0_21:
	movq	-232(%rbp), %rdi
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_23
