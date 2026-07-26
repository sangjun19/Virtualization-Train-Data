.LBB0_41:
# %bb.42:
	movb	$0, %al
	callq	fOne@PLT
	addq	$2304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
