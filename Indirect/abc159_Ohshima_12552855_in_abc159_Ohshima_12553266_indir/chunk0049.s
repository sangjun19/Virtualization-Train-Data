	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_9:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	combi, .Lfunc_end1-combi
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_VXuJ_1_main_Region_$jumpTab_inline_24,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_VXuJ_1_main_Region_$jumpTab_inline_24:
