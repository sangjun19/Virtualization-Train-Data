	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1168, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1008(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_CU9p_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$384, %edx
	callq	memcpy@PLT
