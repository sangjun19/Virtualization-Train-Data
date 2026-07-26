# %bb.6:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB2_7:
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rdx
	movl	$360, %eax
	subl	(%rcx,%rdx,4), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB2_9
# %bb.8:
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rdx
	movl	$360, %eax
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
.LBB2_9:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	difference, .Lfunc_end2-difference
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Wh81_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Wh81_1_main_Region_$jumpTab_inline_14:
