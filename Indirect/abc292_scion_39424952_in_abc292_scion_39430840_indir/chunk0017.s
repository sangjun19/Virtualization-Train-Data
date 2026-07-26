.LBB0_19:
	movl	-160(%rbp), %edi
	movb	$0, %al
	callq	get_prod@PLT
	movl	%eax, -156(%rbp)
	jmp	.LBB0_23
