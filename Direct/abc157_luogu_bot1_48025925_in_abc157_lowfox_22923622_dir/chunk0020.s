.LBB0_26:
# %bb.27:
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
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
