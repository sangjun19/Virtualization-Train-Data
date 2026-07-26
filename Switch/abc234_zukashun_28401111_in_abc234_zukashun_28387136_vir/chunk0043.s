.LBB0_37:
	movq	-1000(%rbp), %rdi
	movsd	-992(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_40
