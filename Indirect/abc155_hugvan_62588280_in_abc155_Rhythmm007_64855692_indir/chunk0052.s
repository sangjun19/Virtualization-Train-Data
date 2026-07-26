	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	callq	strcmp@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB9_4
# %bb.3:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	jmp	.LBB9_8
.LBB9_4:
	cmpl	$0, -44(%rbp)
	jge	.LBB9_6
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
	jmp	.LBB9_7
.LBB9_6:
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
