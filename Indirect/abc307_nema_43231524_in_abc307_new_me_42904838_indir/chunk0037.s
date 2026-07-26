.LBB0_35:
	movq	-232(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_37
