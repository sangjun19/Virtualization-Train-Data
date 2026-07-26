	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	deletechar, .Lfunc_end1-deletechar
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_SoaU_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_SoaU_1_main_Region_$jumpTab_inline_14:
