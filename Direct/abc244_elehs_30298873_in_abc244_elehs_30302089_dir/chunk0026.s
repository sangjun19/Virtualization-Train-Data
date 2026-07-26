	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$401552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
