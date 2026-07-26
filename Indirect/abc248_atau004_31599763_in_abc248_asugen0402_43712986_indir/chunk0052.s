.LBB0_49:
# %bb.50:
	movb	$0, %al
	callq	fOne@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
