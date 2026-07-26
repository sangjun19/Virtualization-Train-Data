# %bb.42:                               #   in Loop: Header=BB12_41 Depth=2
	movq	-1680056(%rbp), %rax
	movq	-1680048(%rbp,%rax,8), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1682912(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1682920(%rbp)
	movq	-1682920(%rbp), %rax
	movq	-1682912(%rbp), %rdx
	cmpq	%rax, %rdx
	jne	.LBB12_44
# %bb.43:                               #   in Loop: Header=BB12_41 Depth=2
	movq	-1680064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680064(%rbp)
.LBB12_44:
	movq	-1680056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680056(%rbp)
	jmp	.LBB12_41
.LBB12_45:
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
	jmp	.LBB12_39
.LBB12_46:
	movq	-1680072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1682928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
