.LBB0_15:
	movl	-40(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jae	.LBB0_17
# %bb.16:
	movl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
