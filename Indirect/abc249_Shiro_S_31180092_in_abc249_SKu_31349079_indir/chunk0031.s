.LBB0_39:
	movl	-264(%rbp), %edi
	movl	-260(%rbp), %esi
	callq	min
	movl	%eax, -256(%rbp)
	jmp	.LBB0_41
