.LBB2_27:
	movl	-136(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -132(%rbp)
	jmp	.LBB2_29
