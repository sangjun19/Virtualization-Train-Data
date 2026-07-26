.LBB0_32:
	movl	-152(%rbp), %esi
	movl	$3, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -148(%rbp)
	jmp	.LBB0_34
