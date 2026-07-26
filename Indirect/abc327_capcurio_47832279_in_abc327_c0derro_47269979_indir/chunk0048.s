.LBB0_49:
# %bb.50:
	movb	$0, %al
	callq	solve@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
