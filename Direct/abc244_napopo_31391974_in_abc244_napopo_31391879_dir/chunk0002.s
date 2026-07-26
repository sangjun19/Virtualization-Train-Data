	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$103008, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-102752(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_ZaXo_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$1056, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_ZaXo_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_ZaXo_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_ZaXo_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ZaXo_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, g_N(%rip)
# %bb.5:
	movl	$1, g_dir(%rip)
# %bb.6:
	movl	$0, g_x(%rip)
# %bb.7:
	movl	$0, g_y(%rip)
# %bb.8:
	jmp	.LBB1_9
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ZaXo_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ZaXo_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ZaXo_envp(%rip)
# %bb.11:
	jmp	.LBB1_12
