.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_12-.LJTI1_0
	.long	.LBB1_13-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_11-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.text
	.globl	sort_by_height
	.p2align	4
	.type	sort_by_height,@function
sort_by_height:
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
	movl	$0, -16(%rbp)
.LBB2_1:
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB2_8
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB2_3:
	movl	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$68, %rcx, %rcx
	addq	%rcx, %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	imulq	$68, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	64(%rcx), %eax
	jle	.LBB2_6
