# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	-136(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	subq	$1, %rax
	movq	-136(%rbp), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rsi
	subq	-144(%rbp), %rsi
	addq	-152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	-80(%rbp), %rdi
	callq	free@PLT
	movq	$0, -80(%rbp)
	movq	-64(%rbp), %rdi
	callq	free@PLT
	movq	$0, -64(%rbp)
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
