.LBB1_29:
# %bb.30:
	movb	$0, %al
	callq	fOne@PLT
	xorl	%eax, %eax
	addq	$1952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
