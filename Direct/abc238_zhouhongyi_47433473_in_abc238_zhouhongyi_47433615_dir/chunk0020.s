.LBB0_27:
	movl	-96(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -92(%rbp)
	jmp	.LBB0_29
