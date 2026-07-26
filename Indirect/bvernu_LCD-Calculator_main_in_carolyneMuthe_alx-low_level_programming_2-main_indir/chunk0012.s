.LBB0_17:
	movl	-60(%rbp), %edi
	movb	$0, %al
	callq	processKeypadInput@PLT
	jmp	.LBB0_20
