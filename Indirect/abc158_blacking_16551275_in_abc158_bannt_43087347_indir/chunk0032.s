# %bb.43:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_44:
	movq	-64(%rbp), %rsi
	imulq	-48(%rbp), %rsi
	addq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
