.LBB0_30:
	movq	-1088(%rbp), %rdi
	movsd	-1080(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_33
