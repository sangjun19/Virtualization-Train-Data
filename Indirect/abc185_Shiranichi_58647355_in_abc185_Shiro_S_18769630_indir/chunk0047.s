# %bb.5:                                #   in Loop: Header=BB7_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	movl	-28(%rbp), %esi
	callq	segtree_op@PLT
	movl	%eax, -28(%rbp)
.LBB7_6:
	movl	-16(%rbp), %eax
	sarl	%eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	sarl	%eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_1
.LBB7_7:
	movl	-24(%rbp), %edi
	movl	-28(%rbp), %esi
	callq	segtree_op@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	prod, .Lfunc_end7-prod
	.cfi_endproc
	.globl	get
	.p2align	4
	.type	get,@function
get:
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
	movl	-12(%rbp), %edi
	callq	ceil_pow2
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-20(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	-24(%rbp), %ecx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
