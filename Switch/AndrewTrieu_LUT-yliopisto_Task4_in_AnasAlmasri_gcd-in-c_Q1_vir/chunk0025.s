.LBB0_27:
	movq	-160(%rbp), %rdi
	movsd	-152(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_33
