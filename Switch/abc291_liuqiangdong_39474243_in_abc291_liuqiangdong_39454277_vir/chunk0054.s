	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_40-.LJTI0_1
	.long	.LBB0_42-.LJTI0_1
	.long	.LBB0_41-.LJTI0_1
	.long	.LBB0_43-.LJTI0_1
	.text
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
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
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
