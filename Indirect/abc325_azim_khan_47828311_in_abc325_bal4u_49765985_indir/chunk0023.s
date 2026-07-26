.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	S(%rip), %rsi
	leaq	T(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	S(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
