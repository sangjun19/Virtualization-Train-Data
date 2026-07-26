	.file	"abc186_kyopro_friends_19484826_in_abc186_kyopro_friends_19484829_indir.c"
	.text
	.globl	segcalc
	.p2align	4
	.type	segcalc,@function
segcalc:
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
.Lfunc_end0:
	.size	segcalc, .Lfunc_end0-segcalc
	.cfi_endproc
	.globl	segcalcsub
	.p2align	4
	.type	segcalcsub,@function
segcalcsub:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB1_2
# %bb.1:
	movl	aid(%rip), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_11
.LBB1_2:
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB1_6
# %bb.3:
	movl	-24(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB1_5
