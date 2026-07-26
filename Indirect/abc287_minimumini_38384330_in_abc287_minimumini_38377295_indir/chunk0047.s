	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$15152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
