.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	combination
	.p2align	4
	.type	combination,@function
combination:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	$1, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB1_2:
	jmp	.LBB1_3
.LBB1_3:
	cmpl	$0, -8(%rbp)
	je	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-32(%rbp), %rax
	imulq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movslq	-36(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_3
.LBB1_5:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	combination, .Lfunc_end1-combination
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_WAZi_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_WAZi_1_main_Region_$jumpTab_inline_10:
