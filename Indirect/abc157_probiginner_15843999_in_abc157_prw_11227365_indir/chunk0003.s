	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-32(%rbp), %rax
	shrq	%rax
	movq	%rax, -32(%rbp)
	jmp	.LBB3_1
.LBB3_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	segtree_update, .Lfunc_end3-segtree_update
	.cfi_endproc
	.globl	segtree_find
	.p2align	4
	.type	segtree_find,@function
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
.Lfunc_end4:
	.size	segtree_find, .Lfunc_end4-segtree_find
	.cfi_endproc
	.globl	segtree_find_r
	.p2align	4
	.type	segtree_find_r,@function
segtree_find_r:
