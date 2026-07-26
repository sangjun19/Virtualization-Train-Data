.LBB0_46:
# %bb.47:
	movb	$0, %al
	callq	solve@PLT
	xorl	%eax, %eax
	addq	$3280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
