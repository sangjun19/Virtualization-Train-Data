.LBB1_23:
	movl	-520(%rbp), %edi
	callq	poly
	movq	%rax, -512(%rbp)
	jmp	.LBB1_30
