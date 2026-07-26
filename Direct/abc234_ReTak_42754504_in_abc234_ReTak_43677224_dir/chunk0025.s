.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.text
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -24(%rbp)
.LBB1_3:
	movl	-24(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rdi
	movslq	-20(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-24(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	d
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rdi
	movslq	-20(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-24(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	d
	movl	%eax, -16(%rbp)
.LBB1_6:
