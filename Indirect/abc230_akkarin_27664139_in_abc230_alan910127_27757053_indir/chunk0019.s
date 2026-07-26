.LBB0_23:
	movq	-232(%rbp), %rdi
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_25
