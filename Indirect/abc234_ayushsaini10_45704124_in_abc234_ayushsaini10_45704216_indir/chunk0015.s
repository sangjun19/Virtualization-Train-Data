.LBB1_25:
	movq	-224(%rbp), %rdi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -216(%rbp)
	jmp	.LBB1_30
