	jmp	.LBB2_4
.LBB2_4:
	movl	$0, -4(%rbp)
.LBB2_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	is_char, .Lfunc_end2-is_char
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_int5_1_main_Region_$array_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_int5_1_main_Region_$array_inline_13:
