.LBB0_27:
# %bb.28:
	leaq	-10096(%rbp), %rsi
	leaq	-10160(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10096(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
