.LBB0_15:
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB0_17
# %bb.16:
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_23
