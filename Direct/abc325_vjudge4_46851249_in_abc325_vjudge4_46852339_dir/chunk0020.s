.LBB0_26:
# %bb.27:
	leaq	-2144(%rbp), %rsi
	leaq	-2256(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$115, -2260(%rbp)
	movb	$97, -2259(%rbp)
	movb	$110, -2258(%rbp)
	movb	$0, -2257(%rbp)
	leaq	-2464(%rbp), %rdi
	leaq	-2144(%rbp), %rdx
	leaq	-2260(%rbp), %rcx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	leaq	-2464(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
