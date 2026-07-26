# %bb.34:
	movl	$0, -4(%rbp)
	jmp	.LBB1_37
.LBB1_35:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_32
.LBB1_36:
	movl	$1, -4(%rbp)
.LBB1_37:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check, .Lfunc_end1-check
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_2BEP_1_main_Region_$jumpTab_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_2BEP_1_main_Region_$jumpTab_inline_13:
