	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x4008000000000000
.LCPI1_1:
	.quad	0x4000000000000000
	.text
	.globl	poly
	.p2align	4
	.type	poly,@function
poly:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	cvtsi2sdl	-4(%rbp), %xmm0
	movsd	.LCPI1_1(%rip), %xmm1
	callq	pow@PLT
