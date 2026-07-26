.LBB0_48:
# %bb.49:
	movb	$0, %al
	callq	fOne@PLT
	xorl	%eax, %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
