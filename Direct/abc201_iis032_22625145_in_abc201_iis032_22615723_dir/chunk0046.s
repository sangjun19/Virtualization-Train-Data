# %bb.5:                                #   in Loop: Header=BB2_3 Depth=2
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$68, %rax, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-20(%rbp), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rsi
	callq	swap
.LBB2_6:
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_3
.LBB2_7:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_1
.LBB2_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	sort_by_height, .Lfunc_end2-sort_by_height
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_xWNz_1_main_Region_$array_inline_15,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_xWNz_1_main_Region_$array_inline_15:
