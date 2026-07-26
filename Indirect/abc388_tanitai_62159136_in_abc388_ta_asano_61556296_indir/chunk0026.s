.LBB0_30:
# %bb.31:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-240(%rbp), %al
	movb	%al, -245(%rbp)
	movb	$85, -244(%rbp)
	movb	$80, -243(%rbp)
	movb	$67, -242(%rbp)
	movb	$0, -241(%rbp)
	leaq	-245(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
