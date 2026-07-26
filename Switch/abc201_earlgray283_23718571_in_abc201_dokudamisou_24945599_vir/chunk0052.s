.LBB0_32:
	movq	-296(%rbp), %rdi
	movq	-288(%rbp), %rsi
	movl	-280(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
