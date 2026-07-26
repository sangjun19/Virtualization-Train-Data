.LBB1_12:
# %bb.13:
	callq	solve
	xorl	%eax, %eax
	addq	$2640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
