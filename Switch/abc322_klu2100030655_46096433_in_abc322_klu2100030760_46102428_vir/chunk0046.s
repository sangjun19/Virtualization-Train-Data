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
	.long	.LBB0_40-.LJTI0_0
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
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.text
	.globl	find_abc_position
	.p2align	4
	.type	find_abc_position,@function
find_abc_position:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_9
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$65, %eax
	jne	.LBB1_8
