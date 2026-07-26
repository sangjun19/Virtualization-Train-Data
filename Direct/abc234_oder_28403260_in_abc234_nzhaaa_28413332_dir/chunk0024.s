.LBB1_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rdi
	leaq	-100064(%rbp), %rsi
	movb	$0, %al
	callq	dotk@PLT
	xorl	%eax, %eax
	addq	$101904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
