.LBB0_10:
	movq	-10096(%rbp), %rdi
	movl	-10088(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_12
