# %bb.42:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_43:
	movq	-64(%rbp), %rsi
	imulq	-48(%rbp), %rsi
	addq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	addq	$1680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
