.LBB0_48:
	movl	-40072(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$42128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
