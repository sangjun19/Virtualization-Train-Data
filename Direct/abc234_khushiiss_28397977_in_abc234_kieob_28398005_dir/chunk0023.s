.LBB0_28:
	movl	-176(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -172(%rbp)
	jmp	.LBB0_31
