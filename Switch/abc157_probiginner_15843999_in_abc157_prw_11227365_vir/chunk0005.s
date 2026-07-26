	movl	%eax, -84(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	%rsi
	movq	-32(%rbp), %rdx
	addq	$1, %rdx
	movq	-40(%rbp), %rcx
	movq	-72(%rbp), %r8
	movq	-16(%rbp), %rax
	subq	(%rax), %r8
	callq	segtree_find_r
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %edi
	movl	-84(%rbp), %esi
	callq	segtree_oper
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_10:
	movl	-4(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	segtree_find_r, .Lfunc_end4-segtree_find_r
	.cfi_endproc
	.globl	segtree_update
	.p2align	4
	.type	segtree_update,@function
segtree_update:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rsi
	addq	(%rsi), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	shrq	%rax
	movq	%rax, -32(%rbp)
.LBB5_1:
	cmpq	$0, -32(%rbp)
	je	.LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	shlq	%rcx
	movl	(%rax,%rcx,4), %edi
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	shlq	%rcx
	movl	4(%rax,%rcx,4), %esi
	callq	segtree_oper
