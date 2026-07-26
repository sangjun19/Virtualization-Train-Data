	movq	-1680056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1681488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
