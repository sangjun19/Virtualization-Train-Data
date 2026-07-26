.LBB0_31:
	movl	-560(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -556(%rbp)
	jmp	.LBB0_33
