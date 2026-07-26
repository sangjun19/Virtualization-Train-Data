	.file	"abc200_tkhshkt_22439932_in_abc200_tkhshkt_22408849_indir.c"
	.text
	.globl	MergeSort
	.p2align	4
	.type	MergeSort,@function
MergeSort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jl	.LBB0_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB0_15
.LBB0_2:
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	-36(%rbp), %ecx
	callq	MergeSort
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edx
	addl	$1, %edx
	movl	-32(%rbp), %ecx
	callq	MergeSort
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_3:
	movl	-40(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_6:
	movl	-40(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB0_8
