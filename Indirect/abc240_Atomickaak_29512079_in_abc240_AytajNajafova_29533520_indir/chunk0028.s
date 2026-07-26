.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.text
	.globl	countDistinct
	.p2align	4
	.type	countDistinct,@function
countDistinct:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$1, -24(%rbp)
	movl	$1, -16(%rbp)
.LBB1_1:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_10
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -20(%rbp)
.LBB1_3:
	movl	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_7
.LBB1_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
.LBB1_9:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_10:
