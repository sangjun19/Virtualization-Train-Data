.LBB1_16:
# %bb.17:
	callq	solve
	xorl	%eax, %eax
	addq	$2640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
