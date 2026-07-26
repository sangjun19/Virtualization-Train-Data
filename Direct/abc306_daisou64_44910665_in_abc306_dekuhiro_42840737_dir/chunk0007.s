.LBB0_13:
	movq	-240(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -232(%rbp)
	jmp	.LBB0_17
