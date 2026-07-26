# %bb.41:                               #   in Loop: Header=BB11_40 Depth=2
	movq	-1680056(%rbp), %rax
	movq	-1680048(%rbp,%rax,8), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1681352(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1681360(%rbp)
	movq	-1681360(%rbp), %rax
	movq	-1681352(%rbp), %rdx
	cmpq	%rax, %rdx
	jne	.LBB11_43
# %bb.42:                               #   in Loop: Header=BB11_40 Depth=2
	movq	-1680064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680064(%rbp)
.LBB11_43:
	movq	-1680056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680056(%rbp)
	jmp	.LBB11_40
.LBB11_44:
	movq	-1680064(%rbp), %rax
	movq	-1680064(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1680072(%rbp), %rax
	movq	%rax, -1680072(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB11_38
.LBB11_45:
	movq	-1680072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1681376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
