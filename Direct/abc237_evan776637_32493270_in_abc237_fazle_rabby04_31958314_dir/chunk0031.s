.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
