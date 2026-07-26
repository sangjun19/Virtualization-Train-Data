.LBB0_47:
# %bb.48:
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -3880(%rbp)
	movl	-3880(%rbp), %eax
	addq	$3888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
