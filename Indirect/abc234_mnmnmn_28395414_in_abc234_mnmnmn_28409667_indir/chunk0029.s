	fldt	-2480(%rbp)
	fstpl	-5200(%rbp)
	movsd	-5200(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -2520(%rbp)
	movsd	-2520(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
