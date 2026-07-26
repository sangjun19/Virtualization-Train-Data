.LBB1_25:
	movl	-312(%rbp), %edi
	callq	poly
	movq	%rax, -304(%rbp)
	jmp	.LBB1_27
