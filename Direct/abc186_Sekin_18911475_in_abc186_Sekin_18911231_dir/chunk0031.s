.LBB0_37:
	movq	-40216(%rbp), %rdi
	movq	-40208(%rbp), %rsi
	movl	-40200(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_40
