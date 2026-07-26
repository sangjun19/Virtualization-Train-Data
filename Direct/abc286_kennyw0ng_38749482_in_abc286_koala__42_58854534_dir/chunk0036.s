.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.text
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
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
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
.LBB1_1:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB1_4
# %bb.3:
	jmp	.LBB1_7
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	jmp	.LBB1_7
.LBB1_6:
