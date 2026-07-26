	movsd	-56(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
