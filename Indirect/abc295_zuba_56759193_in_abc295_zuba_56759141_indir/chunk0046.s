# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	i(%rip), %rcx
	leaq	x(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movslq	i(%rip), %rdx
	leaq	x(%rip), %rcx
	movq	(%rcx,%rdx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	ans(%rip), %rax
	movq	%rax, ans(%rip)
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB0_62
.LBB0_64:
	movq	ans(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
