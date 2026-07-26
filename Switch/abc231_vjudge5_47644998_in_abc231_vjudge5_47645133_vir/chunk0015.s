.LBB0_17:
	movq	-96(%rbp), %rdi
	movl	-88(%rbp), %esi
	movsd	-80(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_19
