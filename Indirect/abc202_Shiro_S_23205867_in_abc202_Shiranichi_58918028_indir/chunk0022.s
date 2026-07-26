.LBB0_38:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$202848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
