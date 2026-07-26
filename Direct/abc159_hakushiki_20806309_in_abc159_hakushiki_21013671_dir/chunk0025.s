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
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movq	-16(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	imulq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	comb, .Lfunc_end1-comb
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_24vf_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_24vf_1_main_Region_$array_inline_6:
