.LBB0_24:
# %bb.25:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -36(%rbp)
	movb	-32(%rbp), %al
	movb	%al, -35(%rbp)
	movb	-31(%rbp), %al
	movb	%al, -34(%rbp)
	movb	-30(%rbp), %al
	movb	%al, -33(%rbp)
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
