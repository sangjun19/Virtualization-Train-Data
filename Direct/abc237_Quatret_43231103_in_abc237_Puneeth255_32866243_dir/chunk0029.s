	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
