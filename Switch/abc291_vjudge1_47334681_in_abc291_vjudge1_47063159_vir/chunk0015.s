.LBB0_16:
	movq	-304(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -296(%rbp)
	jmp	.LBB0_18
