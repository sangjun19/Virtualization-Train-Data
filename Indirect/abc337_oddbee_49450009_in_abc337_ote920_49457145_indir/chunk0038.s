.LBB0_39:
	movq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -232(%rbp)
	jmp	.LBB0_42
