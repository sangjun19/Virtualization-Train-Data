.LBB1_13:
	movq	-80(%rbp), %rdi
	movl	-72(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_15
