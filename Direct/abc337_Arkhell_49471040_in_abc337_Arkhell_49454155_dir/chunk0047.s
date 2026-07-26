.LBB0_60:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
.LBB0_62:
	xorl	%eax, %eax
	addq	$5984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
