.LBB1_12:
# %bb.13:
	callq	Solve
	xorl	%eax, %eax
	addq	$2640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
