.LBB1_22:
	movl	-176(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -172(%rbp)
	jmp	.LBB1_28
