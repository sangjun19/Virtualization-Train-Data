	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	segNUM(%rip), %r8d
	movl	$1, %edx
	xorl	%ecx, %ecx
	callq	segcalcsub
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	segcalc, .Lfunc_end5-segcalc
	.cfi_endproc
	.globl	xx
	.p2align	4
	.type	xx,@function
xx:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	xx, .Lfunc_end6-xx
	.cfi_endproc
	.globl	segcalcsub
	.p2align	4
	.type	segcalcsub,@function
segcalcsub:
