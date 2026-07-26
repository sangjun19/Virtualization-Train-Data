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
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
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
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_25-.LJTI0_1
	.long	.LBB0_27-.LJTI0_1
	.long	.LBB0_26-.LJTI0_1
	.long	.LBB0_28-.LJTI0_1
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
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jle	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
