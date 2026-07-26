	movl	$5, %eax
	subl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB1_10:
	movl	-28(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	pentagon_distance, .Lfunc_end1-pentagon_distance
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_QLy2_1_main_Region_$array_inline_4,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_QLy2_1_main_Region_$array_inline_4:
