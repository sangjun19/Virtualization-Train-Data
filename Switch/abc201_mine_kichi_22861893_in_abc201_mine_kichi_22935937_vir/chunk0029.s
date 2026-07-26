.LBB0_17:
	movl	-372(%rbp), %edi
	movl	-368(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -364(%rbp)
	jmp	.LBB0_22
