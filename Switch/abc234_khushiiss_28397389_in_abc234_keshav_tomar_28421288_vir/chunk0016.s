.LBB0_14:
	movl	-520(%rbp), %edi
	callq	poly
	movq	%rax, -512(%rbp)
	jmp	.LBB0_21
