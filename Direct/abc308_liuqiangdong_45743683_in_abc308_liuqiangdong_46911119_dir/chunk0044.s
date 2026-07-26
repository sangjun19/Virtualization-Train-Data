.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.text
	.globl	check_conditions
	.p2align	4
	.type	check_conditions,@function
check_conditions:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB1_1:
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB1_15
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$100, (%rax,%rcx,4)
	jge	.LBB1_4
# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB1_16
.LBB1_4:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$675, (%rax,%rcx,4)
	jle	.LBB1_6
# %bb.5:
	movb	$0, -1(%rbp)
	jmp	.LBB1_16
.LBB1_6:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB1_8
# %bb.7:
	movb	$0, -1(%rbp)
	jmp	.LBB1_16
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	cmpl	$0, -24(%rbp)
	jle	.LBB1_14
