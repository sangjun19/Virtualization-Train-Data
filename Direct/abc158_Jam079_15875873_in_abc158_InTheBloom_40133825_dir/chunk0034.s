.LBB0_69:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$502176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
