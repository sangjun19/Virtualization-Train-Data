	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8002800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
