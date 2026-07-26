.LBB0_41:
# %bb.42:
	leaq	-43(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movb	$0, -40(%rbp)
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
