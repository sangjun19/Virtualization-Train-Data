.LBB0_31:
# %bb.32:
	movb	$0, %al
	callq	solve@PLT
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
