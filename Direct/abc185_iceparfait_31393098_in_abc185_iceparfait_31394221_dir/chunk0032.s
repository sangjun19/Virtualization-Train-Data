.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	cmb
	.p2align	4
	.type	cmb,@function
cmb:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movslq	-4(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$1, -20(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	subl	-20(%rbp), %eax
	cltq
	imulq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	movq	-16(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cmb, .Lfunc_end1-cmb
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_oQtC_1_main_Region_$array_inline_9,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_oQtC_1_main_Region_$array_inline_9:
