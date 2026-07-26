.LBB0_34:
# %bb.35:
	movb	$0, %al
	callq	solve@PLT
	xorl	%eax, %eax
	addq	$2064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
