# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	shlq	%rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB7_1
.LBB7_3:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	shlq	%rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	segtree_element_init
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB7_4:
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB7_6
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	callq	segtree_e
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	-40(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB7_4
.LBB7_6:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	movq	%rax, -48(%rbp)
.LBB7_7:
	cmpq	$0, -48(%rbp)
	jbe	.LBB7_9
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-48(%rbp), %rcx
	shlq	%rcx
	movl	(%rax,%rcx,4), %edi
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-48(%rbp), %rcx
	shlq	%rcx
	movl	4(%rax,%rcx,4), %esi
	callq	segtree_oper
