	.size	bitcount, .Lfunc_end0-bitcount
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
.LBB1_1:
	movslq	-20(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-20(%rbp), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	subl	$97, %eax
	movl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	shlq	%cl, %rax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	segtree_element_init, .Lfunc_end1-segtree_element_init
	.cfi_endproc
	.globl	segtree_e
	.p2align	4
	.type	segtree_e,@function
segtree_e:
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
.Lfunc_end2:
	.size	segtree_e, .Lfunc_end2-segtree_e
	.cfi_endproc
	.globl	segtree_find
	.p2align	4
	.type	segtree_find,@function
segtree_find:
