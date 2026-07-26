	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	segtree_id(%rip), %eax
	movl	%eax, -24(%rbp)
	movl	segtree_id(%rip), %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %edi
	callq	ceil_pow2
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB6_1:
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB6_7
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	movl	-16(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB6_4
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %edi
	movq	-8(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	segtree_op@PLT
	movl	%eax, -24(%rbp)
.LBB6_4:
	movl	-20(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB6_6
# %bb.5:                                #   in Loop: Header=BB6_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	movl	-28(%rbp), %esi
	callq	segtree_op@PLT
	movl	%eax, -28(%rbp)
.LBB6_6:
