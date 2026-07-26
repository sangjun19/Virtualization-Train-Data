.LBB1_24:
# %bb.25:
	leaq	.L.str.12(%rip), %rdi
	leaq	.L.str.13(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
