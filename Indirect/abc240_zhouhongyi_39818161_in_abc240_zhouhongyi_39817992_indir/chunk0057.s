# %bb.9:                                #   in Loop: Header=BB1_7 Depth=2
	movl	$0, -36(%rbp)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	%rdx, (%rax,%rcx,8)
.LBB1_10:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_7
.LBB1_11:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_12:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Bubble_Sort, .Lfunc_end1-Bubble_Sort
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_HTG2_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_HTG2_1_main_Region_$jumpTab_inline_14:
