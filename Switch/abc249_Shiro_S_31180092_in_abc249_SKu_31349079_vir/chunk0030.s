.LBB1_36:
	movl	-264(%rbp), %edi
	movl	-260(%rbp), %esi
	callq	min
	movl	%eax, -256(%rbp)
	jmp	.LBB1_38
