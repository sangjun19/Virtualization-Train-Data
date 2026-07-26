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
.LBB7_1:
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB7_7
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	movl	-16(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB7_4
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
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
.LBB7_4:
	movl	-20(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB7_6
# %bb.5:                                #   in Loop: Header=BB7_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	movl	-28(%rbp), %esi
	callq	segtree_op@PLT
	movl	%eax, -28(%rbp)
.LBB7_6:
	movl	-16(%rbp), %eax
	sarl	%eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	sarl	%eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_1
.LBB7_7:
	movl	-24(%rbp), %edi
	movl	-28(%rbp), %esi
	callq	segtree_op@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
