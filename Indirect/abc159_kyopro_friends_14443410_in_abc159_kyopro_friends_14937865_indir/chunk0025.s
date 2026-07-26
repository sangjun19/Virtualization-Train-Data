# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	c(%rip), %rax
	movslq	(%rax,%rcx,4), %rax
	subq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
