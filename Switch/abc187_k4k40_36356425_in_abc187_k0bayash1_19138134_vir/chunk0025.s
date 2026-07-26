.LBB1_23:
	movl	-8184(%rbp), %edi
	movl	-8180(%rbp), %esi
	callq	max
	movl	%eax, -8176(%rbp)
	jmp	.LBB1_25
