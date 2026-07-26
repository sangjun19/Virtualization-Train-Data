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
.Lfunc_end8:
	.size	in_treap, .Lfunc_end8-in_treap
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
