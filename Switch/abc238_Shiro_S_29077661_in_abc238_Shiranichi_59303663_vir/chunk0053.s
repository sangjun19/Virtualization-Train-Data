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
	.long	.LBB0_49-.LJTI0_0
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
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_36-.LJTI0_1
	.long	.LBB0_37-.LJTI0_1
	.long	.LBB0_39-.LJTI0_1
	.long	.LBB0_38-.LJTI0_1
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
