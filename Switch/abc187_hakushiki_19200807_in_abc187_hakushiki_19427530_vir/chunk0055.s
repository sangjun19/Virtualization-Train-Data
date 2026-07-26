	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_56-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_41-.LJTI2_0
	.text
	.globl	quickSort
	.p2align	4
	.type	quickSort,@function
quickSort:
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
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB3_2
# %bb.1:
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	partition
