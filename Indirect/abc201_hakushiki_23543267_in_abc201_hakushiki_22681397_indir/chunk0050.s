.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
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
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$4, -12(%rbp)
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	n(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB1_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB1_16
.LBB1_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -16(%rbp)
.LBB1_6:
	movl	-16(%rbp), %eax
	cmpl	l(%rip), %eax
	jge	.LBB1_15
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movl	$0, -8(%rbp)
	movl	$0, -20(%rbp)
.LBB1_8:
	cmpl	$4, -20(%rbp)
	jge	.LBB1_12
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	movslq	-20(%rbp), %rcx
	leaq	n(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movslq	-16(%rbp), %rdx
	leaq	s1(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB1_11
