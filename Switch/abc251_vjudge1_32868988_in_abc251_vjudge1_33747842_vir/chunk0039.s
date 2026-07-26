.LBB0_33:
	movq	-200(%rbp), %rdi
	movq	-192(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movq	-176(%rbp), %rcx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
