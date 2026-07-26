	movb	-1(%rbp), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	is, .Lfunc_end1-is
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_ltD2_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_ltD2_1_main_Region_$jumpTab_inline_12:
