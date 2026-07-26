.LBB0_16:
	movl	-280(%rbp), %edi
	callq	poly
	movq	%rax, -272(%rbp)
	jmp	.LBB0_21
