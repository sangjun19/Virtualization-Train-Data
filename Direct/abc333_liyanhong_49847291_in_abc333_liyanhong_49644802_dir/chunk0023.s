.LBB0_30:
# %bb.31:
	movb	$0, %al
	callq	solve@PLT
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
