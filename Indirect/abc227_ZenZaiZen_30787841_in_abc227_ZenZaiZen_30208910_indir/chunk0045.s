.LBB0_48:
# %bb.49:
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
