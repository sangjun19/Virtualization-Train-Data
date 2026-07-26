.LBB1_14:
	movq	-200176(%rbp), %rdi
	movq	-200168(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	jmp	.LBB1_17
