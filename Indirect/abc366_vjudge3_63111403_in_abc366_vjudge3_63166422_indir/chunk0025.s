.LBB0_28:
	movl	-152(%rbp), %edi
	movl	-148(%rbp), %esi
	movb	$0, %al
	callq	MAX@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB0_30
