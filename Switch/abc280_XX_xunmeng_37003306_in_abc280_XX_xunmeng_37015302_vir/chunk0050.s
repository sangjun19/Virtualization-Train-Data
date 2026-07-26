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
	.long	.LBB0_27-.LJTI0_0
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
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
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
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_2:
