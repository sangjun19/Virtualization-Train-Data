	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	segtree_e, .Lfunc_end7-segtree_e
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
.LBB8_1:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jae	.LBB8_3
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	shlq	%rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB8_1
.LBB8_3:
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
