.LBB0_34:
# %bb.35:
	movb	$0, %al
	callq	fOne@PLT
	xorl	%eax, %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
