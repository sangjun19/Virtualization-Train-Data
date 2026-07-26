.LBB0_29:
# %bb.30:
	movb	$0, %al
	callq	fOne@PLT
	xorl	%eax, %eax
	addq	$1328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
