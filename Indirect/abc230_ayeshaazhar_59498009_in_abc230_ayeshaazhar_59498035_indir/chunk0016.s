.LBB0_19:
	movq	-320(%rbp), %rdi
	movq	-312(%rbp), %rsi
	movl	-304(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_21
