.LBB5_21:
	movss	-92(%rbp), %xmm1
	movl	$1000, %edi
	movss	.LCPI5_0(%rip), %xmm0
	callq	newton_run
	movss	%xmm0, -88(%rbp)
	jmp	.LBB5_23
