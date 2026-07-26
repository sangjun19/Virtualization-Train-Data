.LBB0_32:
	movl	-176(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -172(%rbp)
	jmp	.LBB0_35
