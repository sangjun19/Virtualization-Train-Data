.LBB1_31:
	movq	-256(%rbp), %rdi
	movl	-248(%rbp), %esi
	callq	check
	movl	%eax, -244(%rbp)
	jmp	.LBB1_35
