.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	combi
	.p2align	4
	.type	combi,@function
combi:
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
	jmp	.LBB1_5
.LBB1_2:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB1_4
# %bb.3:
	movq	$1, -8(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	-12(%rbp), %edi
	subl	$1, %edi
	movl	-16(%rbp), %esi
	callq	combi
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %edi
	subl	$1, %edi
	movl	-16(%rbp), %esi
	subl	$1, %esi
	callq	combi
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_5:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	combi, .Lfunc_end1-combi
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_8daa_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_8daa_1_main_Region_$array_inline_6:
