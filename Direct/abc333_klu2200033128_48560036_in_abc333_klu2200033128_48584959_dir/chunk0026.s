.LBB1_2:
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB1_3:
	movl	-60(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	distance, .Lfunc_end1-distance
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_RLlt_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_RLlt_1_main_Region_$array_inline_6:
