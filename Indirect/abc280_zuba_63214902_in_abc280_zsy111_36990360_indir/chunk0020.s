.LBB1_22:
	movq	-1024(%rbp), %rdi
	movl	-1016(%rbp), %esi
	callq	pow998
	movq	%rax, -1008(%rbp)
	jmp	.LBB1_26
