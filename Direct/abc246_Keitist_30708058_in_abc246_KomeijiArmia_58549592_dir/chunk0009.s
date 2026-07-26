.LBB0_23:
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB0_25
# %bb.24:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_31
