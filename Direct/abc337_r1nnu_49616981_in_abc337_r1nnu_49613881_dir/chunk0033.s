.LBB0_47:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$2608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
