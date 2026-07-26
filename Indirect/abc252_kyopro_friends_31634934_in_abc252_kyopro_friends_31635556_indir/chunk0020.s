# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rdx
	leaq	c(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	subq	-64(%rbp), %rcx
	movslq	-68(%rbp), %rsi
	leaq	c(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	subq	%rdx, %rcx
	imulq	%rcx, %rax
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movslq	-68(%rbp), %rcx
	leaq	c(%rip), %rax
	movslq	(%rax,%rcx,4), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
