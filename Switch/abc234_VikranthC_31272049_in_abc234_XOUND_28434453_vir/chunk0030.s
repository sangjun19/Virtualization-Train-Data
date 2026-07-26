.LBB0_26:
	movq	-1160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1152(%rbp)
	jmp	.LBB0_28
