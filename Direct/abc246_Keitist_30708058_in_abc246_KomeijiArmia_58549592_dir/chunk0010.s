.LBB0_25:
	movl	-64(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jne	.LBB0_27
# %bb.26:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_30
