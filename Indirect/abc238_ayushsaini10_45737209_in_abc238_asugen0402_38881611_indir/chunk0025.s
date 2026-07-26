.LBB0_30:
# %bb.31:
	movb	$0, %al
	callq	fOne@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
