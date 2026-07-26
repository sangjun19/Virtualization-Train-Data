.LBB0_11:
# %bb.12:
	callq	Solve
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
