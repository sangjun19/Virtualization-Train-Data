.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	CTZ
	.p2align	4
	.type	CTZ,@function
CTZ:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB1_1:
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$1, %eax
	je	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	sarl	%eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	CTZ, .Lfunc_end1-CTZ
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_NXIx_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_NXIx_1_main_Region_$jumpTab_inline_12:
