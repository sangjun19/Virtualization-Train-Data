.LBB0_31:
	movl	-344(%rbp), %edi
	movl	-340(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -336(%rbp)
	jmp	.LBB0_39
