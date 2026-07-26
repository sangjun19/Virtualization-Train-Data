.LBB0_30:
# %bb.31:
	movl	$2, -44(%rbp)
# %bb.32:
	movl	-44(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
