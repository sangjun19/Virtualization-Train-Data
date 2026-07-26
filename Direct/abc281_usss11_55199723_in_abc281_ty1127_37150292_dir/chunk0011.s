.LBB0_17:
	movq	-256(%rbp), %rdi
	movq	-248(%rbp), %rsi
	movq	-240(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	jmp	.LBB0_21
