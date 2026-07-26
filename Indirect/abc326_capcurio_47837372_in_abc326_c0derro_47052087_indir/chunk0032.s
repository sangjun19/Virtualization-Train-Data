.LBB0_35:
# %bb.36:
	movb	$0, %al
	callq	solve@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
