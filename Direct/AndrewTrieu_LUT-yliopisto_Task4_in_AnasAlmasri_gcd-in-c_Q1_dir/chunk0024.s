.LBB0_32:
	movq	-176(%rbp), %rdi
	movsd	-168(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_37
