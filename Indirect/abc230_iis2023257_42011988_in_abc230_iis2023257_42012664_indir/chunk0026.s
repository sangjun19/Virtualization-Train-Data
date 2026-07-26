	leaq	-46(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movslq	-32(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2888(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_44
# %bb.43:
	jmp	.LBB0_65
.LBB0_44:
	movslq	-32(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -36(%rbp)
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movl	$1, -36(%rbp)
.LBB0_50:
.LBB0_51:
	movslq	-32(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_64
# %bb.52:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2916(%rbp)
