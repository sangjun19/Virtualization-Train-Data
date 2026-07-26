	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_54-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_28-.LJTI0_1
	.long	.LBB0_32-.LJTI0_1
	.long	.LBB0_29-.LJTI0_1
	.long	.LBB0_31-.LJTI0_1
	.long	.LBB0_30-.LJTI0_1
	.long	.LBB0_33-.LJTI0_1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x3ff0000000000000
	.text
	.globl	isqrt
	.p2align	4
	.type	isqrt,@function
isqrt:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	cvtsi2sdq	-8(%rbp), %xmm0
	callq	sqrt@PLT
