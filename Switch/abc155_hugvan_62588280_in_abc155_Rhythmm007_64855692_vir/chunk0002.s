	movq	-72(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, 24(%rax)
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-64(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_7
.LBB0_6:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-16(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-96(%rbp), %r8
	callq	split_treap
	movq	-80(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, 32(%rax)
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-96(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, (%rax)
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	split_treap, .Lfunc_end0-split_treap
	.cfi_endproc
	.globl	print_most_votes
	.p2align	4
	.type	print_most_votes,@function
print_most_votes:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	_get_leftmost
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -32(%rbp)
.LBB1_1:
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB1_6
