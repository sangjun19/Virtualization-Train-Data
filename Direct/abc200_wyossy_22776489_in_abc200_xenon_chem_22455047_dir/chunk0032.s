	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	$1, -32(%rbp)
.LBB6_1:
	cmpq	$0, -16(%rbp)
	jle	.LBB6_5
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$1, %rdx
	jne	.LBB6_4
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	imulq	-8(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, -32(%rbp)
.LBB6_4:
	movq	-16(%rbp), %rax
	sarq	%rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, -8(%rbp)
	jmp	.LBB6_1
.LBB6_5:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	powmod, .Lfunc_end6-powmod
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_3AxA_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_3AxA_1_main_Region_$array_inline_6:
