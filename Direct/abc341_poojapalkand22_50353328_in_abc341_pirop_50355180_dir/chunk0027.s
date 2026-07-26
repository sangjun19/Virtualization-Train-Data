.LBB0_34:
# %bb.35:
	movb	$0, %al
	callq	resolve1@PLT
	xorl	%eax, %eax
	addq	$1568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
