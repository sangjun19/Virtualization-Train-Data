	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rsi
	movl	$8, %edx
	leaq	upll(%rip), %rcx
	callq	qsort@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	sortup, .Lfunc_end5-sortup
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_DuGQ_1_main_Region_$array_inline_4,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_DuGQ_1_main_Region_$array_inline_4:
