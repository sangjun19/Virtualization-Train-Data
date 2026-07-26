.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
