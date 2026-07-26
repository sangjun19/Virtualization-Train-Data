	fstpt	-128(%rbp)
	fldt	-128(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.3(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
