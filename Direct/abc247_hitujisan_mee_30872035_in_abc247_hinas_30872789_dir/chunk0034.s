.LBB0_41:
# %bb.42:
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-39(%rbp), %al
	movb	%al, -38(%rbp)
	movb	-40(%rbp), %al
	movb	%al, -39(%rbp)
	movb	-41(%rbp), %al
	movb	%al, -40(%rbp)
	movb	$48, -41(%rbp)
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
