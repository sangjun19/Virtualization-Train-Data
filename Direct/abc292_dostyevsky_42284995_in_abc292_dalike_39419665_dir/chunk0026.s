.LBB1_32:
	movsbl	-576(%rbp), %edi
	callq	conv
	movb	%al, -575(%rbp)
	jmp	.LBB1_35
