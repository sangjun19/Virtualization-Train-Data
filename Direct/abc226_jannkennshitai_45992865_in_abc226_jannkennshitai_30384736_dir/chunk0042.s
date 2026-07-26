# %bb.5:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_8
.LBB1_6:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	$0, -4(%rbp)
.LBB1_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cmp, .Lfunc_end1-cmp
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_8ymD_1_main_Region_$array_inline_16,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_8ymD_1_main_Region_$array_inline_16:
