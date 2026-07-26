.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$234864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
