.LBB0_28:
	movl	-360(%rbp), %edi
	movl	-356(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -352(%rbp)
	jmp	.LBB0_32
