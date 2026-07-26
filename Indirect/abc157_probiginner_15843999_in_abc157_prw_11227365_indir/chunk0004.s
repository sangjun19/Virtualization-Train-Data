	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	-32(%rbp), %rcx
	shlq	%cl, %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	-32(%rbp), %rcx
	shlq	%cl, %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	addq	-64(%rbp), %rax
	shrq	%rax
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB5_4
# %bb.1:
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	cmpq	-64(%rbp), %rax
	jne	.LBB5_3
# %bb.2:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_10
.LBB5_3:
	jmp	.LBB5_5
.LBB5_4:
	jmp	.LBB5_5
.LBB5_5:
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB5_7
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
