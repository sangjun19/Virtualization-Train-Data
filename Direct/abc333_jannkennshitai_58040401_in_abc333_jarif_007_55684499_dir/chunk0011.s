.LBB0_16:
	movl	-220(%rbp), %edi
	movl	-216(%rbp), %esi
	movb	$0, %al
	callq	diff_int@PLT
	movl	%eax, -212(%rbp)
	jmp	.LBB0_19
