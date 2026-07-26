.LBB2_5:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	movl	-8(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_5
.LBB2_7:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	jo, .Lfunc_end2-jo
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_TxXO_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_TxXO_1_main_Region_$jumpTab_inline_12:
