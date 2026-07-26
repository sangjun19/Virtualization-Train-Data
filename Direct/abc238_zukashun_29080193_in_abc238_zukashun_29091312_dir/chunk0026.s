.LBB0_55:
	movl	-4408(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
