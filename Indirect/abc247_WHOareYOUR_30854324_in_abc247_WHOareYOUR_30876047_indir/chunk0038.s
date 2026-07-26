	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$26976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
