.LBB0_16:
	movl	-488(%rbp), %edi
	callq	poly
	movq	%rax, -480(%rbp)
	jmp	.LBB0_21
