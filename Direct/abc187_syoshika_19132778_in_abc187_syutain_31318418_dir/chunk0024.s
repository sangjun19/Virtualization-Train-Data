.LBB2_2:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	max, .Lfunc_end2-max
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_6Bvv_1_main_Region_$array_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_6Bvv_1_main_Region_$array_inline_11:
