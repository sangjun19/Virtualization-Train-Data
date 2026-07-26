.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	fa
	.p2align	4
	.type	fa,@function
fa:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	cmpq	$5, -16(%rbp)
	jge	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movq	-16(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rdi
	callq	fa
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	imulq	$10, -24(%rbp), %rax
	addq	%rax, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	fa, .Lfunc_end1-fa
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_HSrE_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_HSrE_1_main_Region_$array_inline_6:
