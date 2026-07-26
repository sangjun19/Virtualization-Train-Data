.LBB0_56:
# %bb.57:
	movl	$0, -84(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
