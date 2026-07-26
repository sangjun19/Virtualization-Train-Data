.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_4
.LBB1_10:
	movslq	-4(%rbp), %rcx
	leaq	used(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dfs, .Lfunc_end1-dfs
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Uyji_1_main_Region_$jumpTab_inline_16,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Uyji_1_main_Region_$jumpTab_inline_16:
