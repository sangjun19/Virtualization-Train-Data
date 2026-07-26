	leaq	-2160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
