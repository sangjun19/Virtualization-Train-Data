.LBB0_14:
	movq	-920(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -912(%rbp)
	jmp	.LBB0_18
