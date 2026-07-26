.LBB0_17:
	movq	-1352(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1344(%rbp)
	jmp	.LBB0_19
