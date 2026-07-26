	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1200, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-992(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_aM9i_1_main_Region_$array_inline_2(%rip), %rsi
	movl	$320, %edx
	callq	memcpy@PLT
