	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_10
.LBB5_7:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	(%rdx), %rcx
	cmpq	%rcx, %rax
	jb	.LBB5_9
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
	jmp	.LBB5_10
.LBB5_9:
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
	movl	%eax, -84(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	%rsi
	movq	-32(%rbp), %rdx
	addq	$1, %rdx
	movq	-40(%rbp), %rcx
	movq	-72(%rbp), %r8
	movq	-16(%rbp), %rax
	subq	(%rax), %r8
	callq	segtree_find_r
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %edi
	movl	-84(%rbp), %esi
	callq	segtree_oper
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_10:
	movl	-4(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	segtree_find_r, .Lfunc_end5-segtree_find_r
	.cfi_endproc
	.globl	bitcount
	.p2align	4
	.type	bitcount,@function
bitcount:
