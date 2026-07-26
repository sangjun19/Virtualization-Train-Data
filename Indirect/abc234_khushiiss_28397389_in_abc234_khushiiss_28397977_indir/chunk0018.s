.LBB0_19:
	movl	-360(%rbp), %edi
	callq	poly
	movq	%rax, -352(%rbp)
	jmp	.LBB0_26
