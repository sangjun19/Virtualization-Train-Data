.LBB0_70:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$503056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
