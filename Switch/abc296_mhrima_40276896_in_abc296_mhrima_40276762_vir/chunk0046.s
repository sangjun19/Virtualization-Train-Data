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
	.long	.LBB0_36-.LJTI0_0
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
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.text
	.globl	includes
	.p2align	4
	.type	includes,@function
includes:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movq	%rdi, -16(%rbp)
	movb	%al, -17(%rbp)
	movl	$0, -24(%rbp)
.LBB1_1:
	cmpq	$0, -16(%rbp)
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB1_4
# %bb.3:
	jmp	.LBB1_9
.LBB1_4:
