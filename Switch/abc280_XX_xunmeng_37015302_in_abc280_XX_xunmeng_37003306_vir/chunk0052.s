	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_18-.LJTI0_1
	.long	.LBB0_21-.LJTI0_1
	.long	.LBB0_17-.LJTI0_1
	.long	.LBB0_19-.LJTI0_1
	.long	.LBB0_20-.LJTI0_1
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
