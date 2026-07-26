	movl	-3072(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
