.LBB0_39:
	movl	-248(%rbp), %edi
	movl	$1, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -244(%rbp)
	jmp	.LBB0_42
