.LBB0_25:
	movq	-360(%rbp), %rdi
	movsd	-352(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_27
