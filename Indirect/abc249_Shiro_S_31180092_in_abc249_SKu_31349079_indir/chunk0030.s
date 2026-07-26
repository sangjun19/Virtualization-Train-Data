.LBB0_38:
	movl	-252(%rbp), %edi
	movl	-248(%rbp), %esi
	callq	min
	movl	%eax, -244(%rbp)
	jmp	.LBB0_41
