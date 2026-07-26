.LBB0_45:
# %bb.46:
	movb	$0, %al
	callq	solve@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
