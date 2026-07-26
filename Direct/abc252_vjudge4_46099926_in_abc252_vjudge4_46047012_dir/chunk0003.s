main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$624, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	.L__const.main._TIG_VZ_Thzj_1_main_Region_$array_inline_2(%rip), %rax
	movq	%rax, -576(%rbp)
	movq	.L__const.main._TIG_VZ_Thzj_1_main_Region_$array_inline_2+8(%rip), %rax
	movq	%rax, -568(%rbp)
	movq	.L__const.main._TIG_VZ_Thzj_1_main_Region_$array_inline_2+16(%rip), %rax
	movq	%rax, -560(%rbp)
	movl	$0, _TIG_IZ_Thzj_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_Thzj_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_Thzj_envp(%rip)
# %bb.3:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, _TIG_VZ_Thzj_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
