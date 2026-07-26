.LBB0_24:
# %bb.25:
	leaq	-33(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-31(%rbp), %al
	movb	%al, -30(%rbp)
	movb	-32(%rbp), %al
	movb	%al, -31(%rbp)
	movb	-33(%rbp), %al
	movb	%al, -32(%rbp)
	movb	$48, -33(%rbp)
	leaq	-33(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
