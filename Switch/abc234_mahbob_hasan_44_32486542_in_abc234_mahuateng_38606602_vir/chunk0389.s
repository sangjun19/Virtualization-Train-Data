.LBB0_34:
	movl	-176(%rbp), %edi
	movb	$0, %al
	callq	fub@PLT
	movl	%eax, -172(%rbp)
	jmp	.LBB0_38
