# %bb.5:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-72(%rbp), %r8
	callq	split_treap
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
	jmp	.LBB4_7
.LBB4_6:
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
.LBB4_7:
	jmp	.LBB4_8
.LBB4_8:
	jmp	.LBB4_9
.LBB4_9:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	split_treap, .Lfunc_end4-split_treap
	.cfi_endproc
	.globl	merge_treap
	.p2align	4
	.type	merge_treap,@function
merge_treap:
