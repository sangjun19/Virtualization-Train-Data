.LBB1_23:
	movl	-360(%rbp), %edi
	callq	poly
	movq	%rax, -352(%rbp)
	jmp	.LBB1_30
