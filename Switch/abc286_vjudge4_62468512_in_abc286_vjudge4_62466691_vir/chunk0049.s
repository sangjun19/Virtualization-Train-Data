	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_37-.LJTI0_1
	.long	.LBB0_35-.LJTI0_1
	.long	.LBB0_38-.LJTI0_1
	.long	.LBB0_36-.LJTI0_1
	.text
	.globl	replace
	.p2align	4
	.type	replace,@function
replace:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB1_1:
