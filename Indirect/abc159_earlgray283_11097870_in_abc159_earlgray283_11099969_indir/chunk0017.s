.LBB3_21:
	movq	-936(%rbp), %rdi
	movsd	-928(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB3_24
