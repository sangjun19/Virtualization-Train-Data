.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.text
	.globl	sort
	.p2align	4
	.type	sort,@function
sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$3, -12(%rbp)
	jge	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -16(%rbp)
.LBB1_3:
	cmpl	$2, -16(%rbp)
	jge	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-16(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jle	.LBB1_6
