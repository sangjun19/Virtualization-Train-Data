	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB10_8:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	merge_treap, .Lfunc_end10-merge_treap
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_qrMf_1_main_Region_$jumpTab_inline_18,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_qrMf_1_main_Region_$jumpTab_inline_18:
