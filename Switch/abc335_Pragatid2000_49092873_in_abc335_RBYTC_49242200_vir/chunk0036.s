.LBB1_35:
	movq	-4328(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4320(%rbp)
	jmp	.LBB1_38
