.LBB1_41:
	movl	-284(%rbp), %edi
	movl	-280(%rbp), %esi
	callq	max_int
	movl	%eax, -276(%rbp)
	jmp	.LBB1_44
