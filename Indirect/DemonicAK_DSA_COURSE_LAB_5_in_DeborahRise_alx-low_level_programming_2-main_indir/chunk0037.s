.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
