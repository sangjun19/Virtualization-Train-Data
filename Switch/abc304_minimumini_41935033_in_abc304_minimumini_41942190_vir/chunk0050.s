	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_18-.LJTI0_1
	.long	.LBB0_17-.LJTI0_1
	.long	.LBB0_19-.LJTI0_1
	.long	.LBB0_16-.LJTI0_1
	.text
	.globl	mp
	.p2align	4
	.type	mp,@function
mp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
