	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB1_4
.LBB1_9:
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_10:
	movl	-4(%rbp), %eax
	addq	$320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	b, .Lfunc_end1-b
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_hCrO_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_hCrO_1_main_Region_$array_inline_8:
