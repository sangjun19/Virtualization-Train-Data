.LBB0_25:
	movl	-1000556(%rbp), %esi
	movl	$10, %edi
	callq	mp
	movl	%eax, -1000552(%rbp)
	jmp	.LBB0_29
