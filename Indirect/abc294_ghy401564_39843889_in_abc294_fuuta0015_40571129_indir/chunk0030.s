.LBB0_34:
# %bb.35:
	movb	$0, %al
	callq	even@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
