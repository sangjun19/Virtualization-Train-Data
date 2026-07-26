	movslq	-8(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %edi
	callq	getf
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_3:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	getf, .Lfunc_end2-getf
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_JwHf_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_JwHf_1_main_Region_$jumpTab_inline_12:
