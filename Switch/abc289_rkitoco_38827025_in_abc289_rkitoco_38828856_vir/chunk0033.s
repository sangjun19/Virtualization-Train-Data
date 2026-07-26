.LBB0_34:
	movq	-568(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -560(%rbp)
	jmp	.LBB0_36
