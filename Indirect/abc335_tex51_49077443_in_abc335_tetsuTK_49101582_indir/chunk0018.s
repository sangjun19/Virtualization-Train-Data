.LBB0_21:
	movq	-96240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -96232(%rbp)
	jmp	.LBB0_23
