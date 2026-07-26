# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	segtree_id(%rip), %edx
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	segtree, .Lfunc_end1-segtree
	.cfi_endproc
	.globl	ceil_pow2
	.p2align	4
	.type	ceil_pow2,@function
ceil_pow2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB2_1:
	movl	-8(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	cmpl	-4(%rbp), %eax
	jae	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	ceil_pow2, .Lfunc_end2-ceil_pow2
	.cfi_endproc
	.globl	_set
	.p2align	4
	.type	_set,@function
_set:
