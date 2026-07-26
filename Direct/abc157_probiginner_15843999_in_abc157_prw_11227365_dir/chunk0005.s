segtree_find:
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
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %r8
	movl	$1, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	segtree_find_r
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	segtree_find, .Lfunc_end5-segtree_find
	.cfi_endproc
	.globl	segtree_find_r
	.p2align	4
	.type	segtree_find_r,@function
segtree_find_r:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	-32(%rbp), %rcx
	shlq	%cl, %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	-32(%rbp), %rcx
	shlq	%cl, %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	addq	-64(%rbp), %rax
	shrq	%rax
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB6_4
