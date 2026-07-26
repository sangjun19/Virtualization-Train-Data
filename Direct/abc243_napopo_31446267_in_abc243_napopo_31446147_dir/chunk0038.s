.LBB2_1:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB2_3
# %bb.2:
	jmp	.LBB2_14
.LBB2_3:
	movl	$-1, -8(%rbp)
.LBB2_4:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_13
.LBB2_6:
	movslq	-4(%rbp), %rcx
	leaq	g_A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rdx
	leaq	g_B(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB2_11
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=2
	movl	$1, -16(%rbp)
	jmp	.LBB2_10
.LBB2_9:
	movl	$0, -16(%rbp)
.LBB2_10:
	jmp	.LBB2_12
.LBB2_11:
	movl	$0, -16(%rbp)
.LBB2_12:
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_4
.LBB2_13:
	jmp	.LBB2_1
.LBB2_14:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	c2, .Lfunc_end2-c2
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_6Tjo_1_main_Region_$array_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_6Tjo_1_main_Region_$array_inline_13:
