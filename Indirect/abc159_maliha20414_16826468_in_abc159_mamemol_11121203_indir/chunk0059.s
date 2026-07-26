.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.text
	.globl	sub
	.p2align	4
	.type	sub,@function
sub:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$1, -16(%rbp)
	movl	$1, -20(%rbp)
.LBB1_1:
	cmpl	$2, -20(%rbp)
	jg	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	subq	%rdx, %rcx
	addq	$1, %rcx
	imulq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sub, .Lfunc_end1-sub
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_FoHN_1_main_Region_$jumpTab_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_FoHN_1_main_Region_$jumpTab_inline_11:
