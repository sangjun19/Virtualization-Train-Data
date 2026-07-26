# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB3_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Max, .Lfunc_end3-Max
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_uvKz_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_uvKz_1_main_Region_$array_inline_6:
