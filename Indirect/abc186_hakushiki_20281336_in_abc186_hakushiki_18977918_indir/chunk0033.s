.LBB0_49:
	movl	-40072(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$42992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
