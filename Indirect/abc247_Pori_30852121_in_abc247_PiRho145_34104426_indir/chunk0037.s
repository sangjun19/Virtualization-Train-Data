.LBB0_40:
# %bb.41:
	movb	$48, -40(%rbp)
	leaq	-40(%rbp), %rdi
	addq	$1, %rdi
	movb	$0, %al
	callq	gets@PLT
	movb	$0, -36(%rbp)
	leaq	-40(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
