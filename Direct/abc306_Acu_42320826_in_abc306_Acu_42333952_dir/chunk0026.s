.LBB1_32:
	movq	-408(%rbp), %rdi
	movl	-400(%rbp), %esi
	movl	-396(%rbp), %edx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_34
