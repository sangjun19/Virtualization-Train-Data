.LBB1_22:
	movl	-280(%rbp), %edi
	callq	poly
	movq	%rax, -272(%rbp)
	jmp	.LBB1_27
