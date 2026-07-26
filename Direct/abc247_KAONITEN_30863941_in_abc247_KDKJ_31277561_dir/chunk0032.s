.LBB0_39:
# %bb.40:
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -46(%rbp)
	movb	-41(%rbp), %al
	movb	%al, -45(%rbp)
	movb	-40(%rbp), %al
	movb	%al, -44(%rbp)
	movb	-39(%rbp), %al
	movb	%al, -43(%rbp)
	leaq	-46(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
