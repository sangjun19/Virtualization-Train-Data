.LBB0_33:
# %bb.34:
	movb	$111, -41(%rbp)
	movb	$120, -40(%rbp)
	movb	$120, -39(%rbp)
	movb	$111, -38(%rbp)
	movb	$120, -37(%rbp)
	movb	$120, -36(%rbp)
	movb	$111, -35(%rbp)
	movb	$120, -34(%rbp)
	movb	$120, -33(%rbp)
	movb	$111, -32(%rbp)
	movb	$120, -31(%rbp)
	movb	$120, -30(%rbp)
	movb	$0, -29(%rbp)
	leaq	-52(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-41(%rbp), %rdi
	leaq	-52(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
