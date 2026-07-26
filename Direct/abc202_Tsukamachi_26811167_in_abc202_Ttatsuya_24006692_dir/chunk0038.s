.LBB1_44:
# %bb.45:
	callq	solve_a
	xorl	%eax, %eax
	addq	$203600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
