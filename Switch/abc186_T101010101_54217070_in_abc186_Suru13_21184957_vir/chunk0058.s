	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_31-.LJTI0_1
	.long	.LBB0_28-.LJTI0_1
	.long	.LBB0_27-.LJTI0_1
	.long	.LBB0_30-.LJTI0_1
	.long	.LBB0_29-.LJTI0_1
	.text
	.globl	comp
	.p2align	4
	.type	comp,@function
comp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
