	.file	"abc155_hugvan_62588280_in_abc155_Rhythmm007_64855692_dir.c"
	.text
	.globl	make_treap
	.p2align	4
	.type	make_treap,@function
make_treap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	make_treap, .Lfunc_end0-make_treap
	.cfi_endproc
	.globl	in_treap
	.p2align	4
	.type	in_treap,@function
in_treap:
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
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	callq	_get_node
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	in_treap, .Lfunc_end1-in_treap
	.cfi_endproc
	.globl	_get_node
	.p2align	4
	.type	_get_node,@function
_get_node:
