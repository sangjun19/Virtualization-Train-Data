.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	choose
	.p2align	4
	.type	choose,@function
choose:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB1_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB1_6
.LBB1_2:
	movq	$1, -40(%rbp)
.LBB1_3:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jg	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	imulq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB1_3
.LBB1_5:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_6:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	choose, .Lfunc_end1-choose
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Qhtl_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Qhtl_1_main_Region_$array_inline_8:
