.LBB0_29:
	movq	-800352(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -800344(%rbp)
	jmp	.LBB0_43
