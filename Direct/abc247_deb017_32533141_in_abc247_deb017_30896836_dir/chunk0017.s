.LBB0_23:
# %bb.24:
	leaq	-33(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -38(%rbp)
	movb	-33(%rbp), %al
	movb	%al, -37(%rbp)
	movb	-32(%rbp), %al
	movb	%al, -36(%rbp)
	movb	-31(%rbp), %al
	movb	%al, -35(%rbp)
	leaq	-38(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
