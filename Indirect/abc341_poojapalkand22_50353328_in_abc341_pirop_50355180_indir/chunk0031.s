.LBB0_35:
# %bb.36:
	movb	$0, %al
	callq	resolve1@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
