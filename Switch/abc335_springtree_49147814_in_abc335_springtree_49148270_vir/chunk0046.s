	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.text
	.globl	print_xyz
	.p2align	4
	.type	print_xyz,@function
print_xyz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB1_1:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
