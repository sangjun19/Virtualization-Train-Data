	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_40:
	xorl	%eax, %eax
	addq	$25008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
