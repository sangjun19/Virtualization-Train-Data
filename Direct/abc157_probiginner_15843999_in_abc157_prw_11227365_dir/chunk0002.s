	.size	bitcount, .Lfunc_end0-bitcount
	.cfi_endproc
	.globl	segtree_init
	.p2align	4
	.type	segtree_init,@function
segtree_init:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$1, (%rax)
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
.LBB1_1:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jae	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	shlq	%rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB1_1
.LBB1_3:
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
.LBB1_4:
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	callq	segtree_e
