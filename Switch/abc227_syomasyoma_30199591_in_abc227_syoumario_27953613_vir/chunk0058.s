	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_19-.LJTI0_1
	.long	.LBB0_17-.LJTI0_1
	.long	.LBB0_21-.LJTI0_1
	.long	.LBB0_18-.LJTI0_1
	.long	.LBB0_20-.LJTI0_1
	.text
	.globl	compare_int
	.p2align	4
	.type	compare_int,@function
compare_int:
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
