.LBB2_23:
	movl	-296(%rbp), %edi
	movl	-292(%rbp), %esi
	callq	min_int
	movl	%eax, -288(%rbp)
	jmp	.LBB2_28
