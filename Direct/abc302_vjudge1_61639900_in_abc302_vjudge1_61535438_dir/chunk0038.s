.LBB2_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	subq	$1, %rax
	cqto
	idivq	-56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
