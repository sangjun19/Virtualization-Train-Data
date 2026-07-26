	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	head(%rip), %rax
	addq	$500010, %rax
	subq	$1, %rax
	movl	$500010, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, head(%rip)
	movl	-4(%rbp), %edx
	movq	head(%rip), %rcx
	leaq	queue(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	enqueueleft, .Lfunc_end2-enqueueleft
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_sqv0_1_main_Region_$array_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_sqv0_1_main_Region_$array_inline_14:
