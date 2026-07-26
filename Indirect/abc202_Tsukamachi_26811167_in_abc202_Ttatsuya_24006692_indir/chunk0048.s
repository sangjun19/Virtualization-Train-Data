.LBB1_45:
# %bb.46:
	callq	solve_a
	xorl	%eax, %eax
	addq	$203088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
