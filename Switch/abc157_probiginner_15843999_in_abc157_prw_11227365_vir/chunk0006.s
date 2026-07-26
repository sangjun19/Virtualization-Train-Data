	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-32(%rbp), %rax
	shrq	%rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_1
.LBB5_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	segtree_update, .Lfunc_end5-segtree_update
	.cfi_endproc
	.globl	segtree_oper
	.p2align	4
	.type	segtree_oper,@function
segtree_oper:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	orl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	segtree_oper, .Lfunc_end6-segtree_oper
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
.LBB7_1:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jae	.LBB7_3
