.LBB1_21:
	movl	-264(%rbp), %edi
	callq	poly
	movq	%rax, -256(%rbp)
	jmp	.LBB1_24
