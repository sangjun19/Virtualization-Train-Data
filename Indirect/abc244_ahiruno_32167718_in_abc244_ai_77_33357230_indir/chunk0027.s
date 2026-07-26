.LBB0_30:
	movl	-1128(%rbp), %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -1124(%rbp)
	jmp	.LBB0_33
