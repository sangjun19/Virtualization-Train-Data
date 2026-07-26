.LBB0_95:
.LBB0_96:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
