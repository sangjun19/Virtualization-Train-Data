.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
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
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB1_1:
	cmpl	$3, -16(%rbp)
	jge	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -20(%rbp)
.LBB1_3:
	cmpl	$3, -20(%rbp)
	jge	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	je	.LBB1_6
# %bb.5:
	movl	$0, -4(%rbp)
	jmp	.LBB1_37
.LBB1_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	movl	$0, -24(%rbp)
.LBB1_9:
	cmpl	$3, -24(%rbp)
	jge	.LBB1_16
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=1
	movl	$0, -28(%rbp)
