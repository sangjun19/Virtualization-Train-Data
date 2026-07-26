.LBB0_35:
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %rsi
	movl	-192(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_39
