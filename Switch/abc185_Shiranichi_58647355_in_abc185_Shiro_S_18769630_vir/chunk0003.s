	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	%ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	%ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %esi
	callq	segtree_op@PLT
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	update, .Lfunc_end3-update
	.cfi_endproc
	.globl	_set
	.p2align	4
	.type	_set,@function
_set:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	-12(%rbp), %edi
	callq	ceil_pow2
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	movl	-20(%rbp), %esi
	callq	segtree_op@PLT
