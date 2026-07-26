.LBB0_42:
# %bb.43:
	movb	$0, %al
	callq	fOne@PLT
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
