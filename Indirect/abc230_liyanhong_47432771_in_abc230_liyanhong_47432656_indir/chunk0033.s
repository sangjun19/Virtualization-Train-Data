.LBB0_33:
	movq	-160(%rbp), %rdi
	movq	-152(%rbp), %rsi
	movl	-144(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_38
