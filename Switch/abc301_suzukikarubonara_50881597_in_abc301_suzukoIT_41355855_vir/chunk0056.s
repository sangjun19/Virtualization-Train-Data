.LBB0_49:
	movl	-364(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -360(%rbp)
	jmp	.LBB0_54
