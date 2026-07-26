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
	jmp	.LBB1_4
.LBB1_6:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	movq	%rax, -48(%rbp)
.LBB1_7:
	cmpq	$0, -48(%rbp)
	jbe	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
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
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-48(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB1_7
.LBB1_9:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	segtree_init, .Lfunc_end1-segtree_init
	.cfi_endproc
	.globl	segtree_element_init
	.p2align	4
	.type	segtree_element_init,@function
segtree_element_init:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB2_1:
	movslq	-20(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	.LBB2_3
