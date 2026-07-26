.LBB0_37:
	movl	-332(%rbp), %edi
	movl	-328(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -324(%rbp)
	jmp	.LBB0_39
