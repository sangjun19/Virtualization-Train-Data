.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$1703424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
