.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.text
	.globl	judge
	.p2align	4
	.type	judge,@function
judge:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%di, %ax
	movw	%ax, -2(%rbp)
	movl	$0, -8(%rbp)
.LBB1_1:
	cmpl	$3, -8(%rbp)
	jge	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -12(%rbp)
.LBB1_3:
	cmpl	$3, -12(%rbp)
	jge	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movslq	-8(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movslq	-8(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
.LBB1_6:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
