# %bb.44:                               #   in Loop: Header=BB5_43 Depth=2
	movq	-1680056(%rbp), %rax
	movq	-1680048(%rbp,%rax,8), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1680720(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1680728(%rbp)
	movq	-1680728(%rbp), %rax
	movq	-1680720(%rbp), %rdx
	cmpq	%rax, %rdx
	jne	.LBB5_46
# %bb.45:                               #   in Loop: Header=BB5_43 Depth=2
	movq	-1680064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680064(%rbp)
.LBB5_46:
	movq	-1680056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680056(%rbp)
	jmp	.LBB5_43
.LBB5_47:
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
	jmp	.LBB5_41
.LBB5_48:
	movq	-1680072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1680736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc
	.globl	diff
	.p2align	4
	.type	diff,@function
diff:
