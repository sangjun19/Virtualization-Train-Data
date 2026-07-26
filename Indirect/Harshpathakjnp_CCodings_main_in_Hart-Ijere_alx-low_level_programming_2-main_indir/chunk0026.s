.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
