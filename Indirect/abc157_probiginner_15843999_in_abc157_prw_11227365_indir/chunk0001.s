	.file	"abc157_probiginner_15843999_in_abc157_prw_11227365_indir.c"
	.text
	.globl	segtree_term
	.p2align	4
	.type	segtree_term,@function
segtree_term:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdi
	callq	free@PLT
	movq	-8(%rbp), %rdi
	callq	free@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	segtree_term, .Lfunc_end0-segtree_term
	.cfi_endproc
	.globl	segtree_oper
	.p2align	4
	.type	segtree_oper,@function
segtree_oper:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	orl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	segtree_oper, .Lfunc_end1-segtree_oper
	.cfi_endproc
	.globl	segtree_element_init
	.p2align	4
	.type	segtree_element_init,@function
segtree_element_init:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB2_1:
	movslq	-20(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	.LBB2_3
