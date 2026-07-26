	cvtsi2sdq	-56(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_15
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	movq	-48(%rbp), %rax
	imulq	-56(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jl	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=1
	jmp	.LBB1_15
.LBB1_11:
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	imulq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	cmpq	-56(%rbp), %rax
	jl	.LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_8 Depth=2
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	imulq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	subq	-56(%rbp), %rax
	addq	$1, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_14
.LBB1_13:
	jmp	.LBB1_15
.LBB1_14:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB1_8
.LBB1_15:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB1_6
.LBB1_16:
	movq	-16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	calc, .Lfunc_end1-calc
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_e6Ct_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_e6Ct_1_main_Region_$jumpTab_inline_12:
