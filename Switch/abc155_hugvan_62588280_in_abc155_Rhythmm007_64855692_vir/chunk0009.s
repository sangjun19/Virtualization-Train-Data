	.size	merge_treap, .Lfunc_end6-merge_treap
	.cfi_endproc
	.globl	delete_treap
	.p2align	4
	.type	delete_treap,@function
delete_treap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	in_treap
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	jne	.LBB7_2
# %bb.1:
	jmp	.LBB7_5
.LBB7_2:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	leaq	-48(%rbp), %r8
	callq	split_treap
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB7_4
# %bb.3:
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	movl	$320, %edx
	leaq	.L.str.5(%rip), %rcx
	callq	__assert_fail@PLT
.LBB7_4:
	movq	-40(%rbp), %rdi
	callq	free@PLT
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	merge_treap
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
.LBB7_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	delete_treap, .Lfunc_end7-delete_treap
	.cfi_endproc
	.globl	in_treap
	.p2align	4
	.type	in_treap,@function
in_treap:
