# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	movq	$1, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB1_8
.LBB1_7:
	movq	$0, -24(%rbp)
.LBB1_8:
	jmp	.LBB1_1
.LBB1_9:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	carry, .Lfunc_end1-carry
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_6K7F_1_main_Region_$jumpTab_inline_23,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_6K7F_1_main_Region_$jumpTab_inline_23:
