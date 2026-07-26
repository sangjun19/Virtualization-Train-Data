.LBB0_27:
# %bb.28:
	movb	$0, %al
	callq	in@PLT
	movb	$0, %al
	callq	solver@PLT
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
