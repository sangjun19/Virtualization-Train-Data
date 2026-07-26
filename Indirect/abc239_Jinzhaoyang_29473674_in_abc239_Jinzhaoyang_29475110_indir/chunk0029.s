.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	pan
	.p2align	4
	.type	pan,@function
pan:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$100, -12(%rbp)
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	movslq	-12(%rbp), %rdx
	leaq	t(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB1_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	pan, .Lfunc_end1-pan
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_b4hc_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_b4hc_1_main_Region_$jumpTab_inline_12:
