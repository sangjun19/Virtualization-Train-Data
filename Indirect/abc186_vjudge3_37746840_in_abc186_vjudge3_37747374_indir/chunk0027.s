.LBB2_23:
	movl	-160(%rbp), %edi
	movb	$0, %al
	callq	pn@PLT
	movl	%eax, -156(%rbp)
	jmp	.LBB2_26
