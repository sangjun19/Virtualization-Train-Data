.LBB0_44:
# %bb.45:
	leaq	-320(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-320(%rbp), %rdi
	movb	$0, %al
	callq	ft_toupper@PLT
	leaq	-320(%rbp), %rdi
	movb	$0, %al
	callq	ft_putstr@PLT
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
