.LBB0_26:
	movq	-568(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -560(%rbp)
	jmp	.LBB0_28
