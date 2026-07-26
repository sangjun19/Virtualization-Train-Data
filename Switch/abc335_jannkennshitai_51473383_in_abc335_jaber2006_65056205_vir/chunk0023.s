.LBB0_24:
	movq	-1240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1232(%rbp)
	jmp	.LBB0_26
