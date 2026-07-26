.LBB0_45:
# %bb.46:
	leaq	-37(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -42(%rbp)
	movb	-37(%rbp), %al
	movb	%al, -41(%rbp)
	movb	-36(%rbp), %al
	movb	%al, -40(%rbp)
	movb	-35(%rbp), %al
	movb	%al, -39(%rbp)
	leaq	-42(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
