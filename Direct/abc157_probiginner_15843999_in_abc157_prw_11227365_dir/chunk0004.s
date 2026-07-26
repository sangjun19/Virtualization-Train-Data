# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
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
	jmp	.LBB2_1
.LBB2_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	segtree_element_init, .Lfunc_end2-segtree_element_init
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
.Lfunc_end3:
	.size	segtree_e, .Lfunc_end3-segtree_e
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
.Lfunc_end4:
	.size	segtree_oper, .Lfunc_end4-segtree_oper
	.cfi_endproc
	.globl	segtree_find
	.p2align	4
	.type	segtree_find,@function
