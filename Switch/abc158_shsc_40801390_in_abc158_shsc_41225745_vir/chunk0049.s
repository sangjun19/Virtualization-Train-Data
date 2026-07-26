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
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
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
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.text
	.globl	min
	.p2align	4
	.type	min,@function
min:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jg	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_3:
