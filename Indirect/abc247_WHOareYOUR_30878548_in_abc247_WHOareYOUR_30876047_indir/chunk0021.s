	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_41:
	xorl	%eax, %eax
	addq	$26832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
