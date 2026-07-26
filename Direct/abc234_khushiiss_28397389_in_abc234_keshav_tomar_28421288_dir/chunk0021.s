.LBB1_25:
	movl	-488(%rbp), %edi
	callq	poly
	movq	%rax, -480(%rbp)
	jmp	.LBB1_30
