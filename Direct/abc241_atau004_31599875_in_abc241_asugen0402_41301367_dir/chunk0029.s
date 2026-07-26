.LBB0_36:
# %bb.37:
	movb	$0, %al
	callq	fOne@PLT
	xorl	%eax, %eax
	addq	$2000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
