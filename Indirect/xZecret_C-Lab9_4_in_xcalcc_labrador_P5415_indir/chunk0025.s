.LBB0_31:
# %bb.32:
	movl	$2, -44(%rbp)
# %bb.33:
	movl	-44(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
