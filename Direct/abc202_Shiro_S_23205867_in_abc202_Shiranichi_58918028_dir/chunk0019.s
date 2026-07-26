.LBB0_37:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$201232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
