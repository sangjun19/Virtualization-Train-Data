# %bb.88:                               #   in Loop: Header=BB0_87 Depth=1
	movslq	-5568(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$21, %rax, %rax
	addq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-5568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5568(%rbp)
	jmp	.LBB0_87
.LBB0_89:
	xorl	%eax, %eax
	addq	$21136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
