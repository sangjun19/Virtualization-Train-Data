.LBB0_20:
	movq	-200(%rbp), %rdi
	movl	-192(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_24
