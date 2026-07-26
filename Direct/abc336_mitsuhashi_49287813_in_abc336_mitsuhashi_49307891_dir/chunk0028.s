.LBB1_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rdi
	subq	$1, %rdi
	leaq	-240(%rbp), %rsi
	callq	Base5
	leaq	-240(%rbp), %rdi
	callq	atoll@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	shlq	%rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
