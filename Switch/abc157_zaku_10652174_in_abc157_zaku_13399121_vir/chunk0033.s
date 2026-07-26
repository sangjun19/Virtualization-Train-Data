.Lfunc_end10:
	.size	fact, .Lfunc_end10-fact
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	swap, .Lfunc_end11-swap
	.cfi_endproc
	.globl	nHr
	.p2align	4
	.type	nHr,@function
nHr:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edi
	addl	-8(%rbp), %edi
	subl	$1, %edi
	movl	-8(%rbp), %esi
	callq	nCr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	nHr, .Lfunc_end12-nHr
	.cfi_endproc
	.type	_TIG_IZ_AbD6_argc,@object
	.bss
	.globl	_TIG_IZ_AbD6_argc
	.p2align	2, 0x0
_TIG_IZ_AbD6_argc:
