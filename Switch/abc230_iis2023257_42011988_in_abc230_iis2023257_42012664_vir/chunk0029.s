# %bb.43:
	movl	$1, -32(%rbp)
.LBB0_44:
	leaq	-46(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movslq	-32(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_67
.LBB0_46:
	movslq	-32(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -36(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movl	$1, -36(%rbp)
.LBB0_52:
.LBB0_53:
	movslq	-32(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_66
