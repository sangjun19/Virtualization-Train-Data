.LBB0_33:
# %bb.34:
	movb	$0, %al
	callq	even@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
