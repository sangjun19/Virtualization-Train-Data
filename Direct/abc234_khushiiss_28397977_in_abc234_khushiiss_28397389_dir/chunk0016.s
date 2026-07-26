.LBB1_20:
	movl	-328(%rbp), %edi
	callq	poly
	movq	%rax, -320(%rbp)
	jmp	.LBB1_27
