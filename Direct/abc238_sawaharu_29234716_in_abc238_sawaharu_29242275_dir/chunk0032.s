.LBB0_59:
	movl	-4392(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
