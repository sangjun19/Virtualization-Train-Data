	movl	-16(%rbp), %eax
	sarl	%eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	sarl	%eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_1
.LBB6_7:
	movl	-24(%rbp), %edi
	movl	-28(%rbp), %esi
	callq	segtree_op@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	prod, .Lfunc_end6-prod
	.cfi_endproc
	.globl	all_prod
	.p2align	4
	.type	all_prod,@function
all_prod:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	all_prod, .Lfunc_end7-all_prod
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
