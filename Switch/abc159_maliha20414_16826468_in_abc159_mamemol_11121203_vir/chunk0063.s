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
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
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
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_26-.LJTI0_1
	.long	.LBB0_27-.LJTI0_1
	.long	.LBB0_25-.LJTI0_1
	.long	.LBB0_28-.LJTI0_1
	.text
	.globl	sub
	.p2align	4
	.type	sub,@function
sub:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$1, -16(%rbp)
	movl	$1, -20(%rbp)
.LBB1_1:
	cmpl	$2, -20(%rbp)
	jg	.LBB1_3
