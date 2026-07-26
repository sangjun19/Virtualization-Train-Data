# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rdx
	leaq	d4(%rip), %rcx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	d4(%rip), %rcx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB1_15
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	movl	-20(%rbp), %eax
	cmpl	h(%rip), %eax
	jge	.LBB1_14
# %bb.9:                                #   in Loop: Header=BB1_6 Depth=1
	xorl	%eax, %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB1_13
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=1
	movl	-24(%rbp), %eax
	cmpl	w(%rip), %eax
	jge	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_6 Depth=1
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	callq	dfs
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_6
.LBB1_16:
	jmp	.LBB1_17
.LBB1_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dfs, .Lfunc_end1-dfs
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_MXH9_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_MXH9_1_main_Region_$jumpTab_inline_12:
