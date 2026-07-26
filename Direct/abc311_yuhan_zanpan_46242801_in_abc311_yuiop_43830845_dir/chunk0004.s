.LBB0_10:
	movq	-100256(%rbp), %rdi
	movl	-100248(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_13
