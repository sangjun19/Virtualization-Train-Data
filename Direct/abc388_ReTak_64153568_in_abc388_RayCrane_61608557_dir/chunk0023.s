.LBB0_29:
# %bb.30:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-240(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
