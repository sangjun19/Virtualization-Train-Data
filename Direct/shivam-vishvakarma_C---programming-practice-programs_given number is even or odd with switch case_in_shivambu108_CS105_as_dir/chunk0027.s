.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	addl	-36(%rbp), %esi
	addl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
