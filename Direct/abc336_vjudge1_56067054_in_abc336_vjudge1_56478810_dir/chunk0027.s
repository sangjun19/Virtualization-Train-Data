.LBB1_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movq	-40(%rbp), %rdi
	callq	count_trailing_zeros
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
