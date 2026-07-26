.LBB0_17:
	movq	-184(%rbp), %rdi
	movq	-176(%rbp), %rsi
	movl	-168(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_19
