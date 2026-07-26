.LBB3_44:
# %bb.45:
	leaq	.L.str.9(%rip), %rdi
	leaq	.L.str.10(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
