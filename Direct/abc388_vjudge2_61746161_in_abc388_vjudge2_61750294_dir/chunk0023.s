.LBB0_29:
# %bb.30:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-10144(%rbp), %al
	movb	%al, -10149(%rbp)
	leaq	-10149(%rbp), %rdi
	addq	$1, %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcpy@PLT
	leaq	-10149(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
