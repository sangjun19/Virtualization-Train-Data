	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
	sarl	%cl, %esi
	callq	update
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_set, .Lfunc_end2-_set
	.cfi_endproc
	.globl	update
	.p2align	4
	.type	update,@function
update:
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
	.globl	main
	.p2align	4
	.type	main,@function
main:
