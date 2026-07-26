.LBB0_30:
# %bb.31:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-240(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
