.LBB0_14:
	movl	-176(%rbp), %edi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -172(%rbp)
	jmp	.LBB0_17
