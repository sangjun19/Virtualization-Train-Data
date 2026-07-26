.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	comb
	.p2align	4
	.type	comb,@function
comb:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB1_2
# %bb.1:
	movq	$1, -8(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	subl	$1, %esi
	callq	comb
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	-24(%rbp), %rax
	movslq	-16(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
.LBB1_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	comb, .Lfunc_end1-comb
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_dLaJ_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_dLaJ_1_main_Region_$array_inline_8:
