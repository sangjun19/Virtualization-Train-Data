.LBB1_20:
	movq	-20120(%rbp), %rdi
	movl	$3, %esi
	movb	$0, %al
	callq	sub@PLT
	jmp	.LBB1_22
