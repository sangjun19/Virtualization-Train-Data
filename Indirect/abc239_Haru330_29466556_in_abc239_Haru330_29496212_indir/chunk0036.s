	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_1
.LBB2_10:
	movq	$0, -8(%rbp)
.LBB2_11:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	solve, .Lfunc_end2-solve
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_rrr9_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_rrr9_1_main_Region_$jumpTab_inline_12:
