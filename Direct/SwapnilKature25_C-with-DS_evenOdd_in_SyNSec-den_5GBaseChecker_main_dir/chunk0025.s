.LBB0_35:
# %bb.36:
	movl	x(%rip), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:
	movl	$1, y(%rip)
.LBB0_38:
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
