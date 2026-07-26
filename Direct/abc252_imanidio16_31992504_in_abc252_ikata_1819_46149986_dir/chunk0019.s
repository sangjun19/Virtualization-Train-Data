# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	movslq	-1600092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	$1, %eax
	cltq
	movq	-1600064(%rbp,%rax,8), %rax
	movslq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movslq	-1600092(%rbp), %rsi
	shlq	$2, %rsi
	movslq	(%rdx,%rsi), %rdx
	subq	-1600064(%rbp,%rdx,8), %rcx
	imulq	%rcx, %rax
	addq	-1600088(%rbp), %rax
	movq	%rax, -1600088(%rbp)
	movl	-1600092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600092(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-1600088(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1601120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
