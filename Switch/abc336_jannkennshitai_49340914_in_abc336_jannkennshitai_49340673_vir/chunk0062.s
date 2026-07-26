	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_39-.LJTI0_1
	.long	.LBB0_36-.LJTI0_1
	.long	.LBB0_35-.LJTI0_1
	.long	.LBB0_37-.LJTI0_1
	.long	.LBB0_38-.LJTI0_1
	.text
	.globl	min_int
	.p2align	4
	.type	min_int,@function
min_int:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_3
