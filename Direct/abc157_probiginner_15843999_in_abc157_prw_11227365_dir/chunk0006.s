# %bb.1:
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	cmpq	-64(%rbp), %rax
	jne	.LBB6_3
# %bb.2:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_10
.LBB6_3:
	jmp	.LBB6_5
.LBB6_4:
	jmp	.LBB6_5
.LBB6_5:
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB6_7
# %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	%rsi
	addq	$1, %rsi
	movq	-32(%rbp), %rdx
	addq	$1, %rdx
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %r8
	callq	segtree_find_r
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_10
.LBB6_7:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	(%rdx), %rcx
	cmpq	%rcx, %rax
	jb	.LBB6_9
# %bb.8:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	%rsi
	movq	-32(%rbp), %rdx
	addq	$1, %rdx
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %r8
	callq	segtree_find_r
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_10
.LBB6_9:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	%rsi
	addq	$1, %rsi
	movq	-32(%rbp), %rdx
	addq	$1, %rdx
	movq	-72(%rbp), %rcx
	movq	-16(%rbp), %rax
	subq	(%rax), %rcx
	movq	-48(%rbp), %r8
	callq	segtree_find_r
