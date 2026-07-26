	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_13-.LJTI0_1
	.long	.LBB0_14-.LJTI0_1
	.long	.LBB0_15-.LJTI0_1
	.long	.LBB0_17-.LJTI0_1
	.long	.LBB0_16-.LJTI0_1
	.text
	.globl	gcd
	.p2align	4
	.type	gcd,@function
gcd:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	cmpq	$0, %rdx
	jne	.LBB1_2
