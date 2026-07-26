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
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
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
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.text
	.globl	strleng
	.p2align	4
	.type	strleng,@function
strleng:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	cmpl	$101, -20(%rbp)
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB1_4
# %bb.3:
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_6
