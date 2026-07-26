.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	findMultiples
	.p2align	4
	.type	findMultiples,@function
findMultiples:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	$1, -24(%rbp)
.LBB1_1:
	movq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jg	.LBB1_6
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB1_3:
	movq	-24(%rbp), %rax
	imulq	-32(%rbp), %rax
	imulq	-32(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jg	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	imulq	-32(%rbp), %rcx
	cqto
	idivq	%rcx
	subq	-32(%rbp), %rax
	addq	$1, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB1_3
.LBB1_5:
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_6:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	findMultiples, .Lfunc_end1-findMultiples
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_o5KZ_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_o5KZ_1_main_Region_$jumpTab_inline_12:
