.LBB1_34:
# %bb.35:
	movq	$0, -48(%rbp)
	movq	$1, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	fa
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	shlq	%rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
