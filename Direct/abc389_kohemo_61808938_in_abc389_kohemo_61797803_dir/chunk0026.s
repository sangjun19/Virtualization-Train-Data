.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	rec
	.p2align	4
	.type	rec,@function
rec:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	$1, -24(%rbp)
	cmpq	$1, -16(%rbp)
	jne	.LBB1_2
# %bb.1:
	movq	$1, -8(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movq	-16(%rbp), %rdi
	subq	$1, %rdi
	callq	rec
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	imulq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	rec, .Lfunc_end1-rec
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Qz00_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Qz00_1_main_Region_$array_inline_8:
