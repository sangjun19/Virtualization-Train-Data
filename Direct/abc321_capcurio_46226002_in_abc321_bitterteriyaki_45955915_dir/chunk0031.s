.LBB0_38:
	movq	-1152(%rbp), %rdi
	movq	-1144(%rbp), %rsi
	movl	-1136(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_41
