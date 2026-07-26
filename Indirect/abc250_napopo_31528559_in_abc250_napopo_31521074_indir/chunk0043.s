	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	g_ItoN(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB2_7:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	move, .Lfunc_end2-move
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_wPgt_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_wPgt_1_main_Region_$jumpTab_inline_12:
