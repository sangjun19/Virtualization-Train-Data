.LBB0_18:
	movq	-512(%rbp), %rdi
	movl	-504(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_20
