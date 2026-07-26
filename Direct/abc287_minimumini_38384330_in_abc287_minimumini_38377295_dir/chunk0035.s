	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$15936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
