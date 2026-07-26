.LBB0_17:
	movl	-48(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB0_19
# %bb.18:
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_22
