	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3264, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2944(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_57Tx_1_main_Region_$array_inline_15(%rip), %rsi
	movl	$2064, %edx
	callq	memcpy@PLT
