.LBB0_35:
# %bb.36:
	movb	$0, %al
	callq	fOne@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
