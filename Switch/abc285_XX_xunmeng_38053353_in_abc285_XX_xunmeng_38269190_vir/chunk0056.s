	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.text
	.globl	max
	.p2align	4
	.type	max,@function
max:
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
	cmpq	-16(%rbp), %rax
	jle	.LBB1_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_3:
