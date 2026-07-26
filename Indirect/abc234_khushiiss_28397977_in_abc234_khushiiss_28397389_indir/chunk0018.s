.LBB1_19:
	movl	-280(%rbp), %edi
	callq	poly
	movq	%rax, -272(%rbp)
	jmp	.LBB1_24
