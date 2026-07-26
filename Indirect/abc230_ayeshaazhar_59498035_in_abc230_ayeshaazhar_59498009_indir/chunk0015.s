.LBB0_18:
	movq	-296(%rbp), %rdi
	movq	-288(%rbp), %rsi
	movl	-280(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_21
