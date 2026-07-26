.LBB0_32:
	movl	-380(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -376(%rbp)
	jmp	.LBB0_34
