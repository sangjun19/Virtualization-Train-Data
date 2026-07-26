	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3152, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2912(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_7eV7_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$2168, %edx
	callq	memcpy@PLT
	movl	$0, N(%rip)
# %bb.1:
	movl	$0, Q(%rip)
# %bb.2:
	movl	$0, _TIG_IZ_7eV7_argc(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_7eV7_argv(%rip)
# %bb.4:
	movq	$0, _TIG_IZ_7eV7_envp(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_7eV7_1_main_Region_$strings(%rip)
# %bb.6:
	movl	$0, segtree_id(%rip)
# %bb.7:
	jmp	.LBB4_8
.LBB4_8:
	jmp	.LBB4_9
.LBB4_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_7eV7_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_7eV7_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_7eV7_envp(%rip)
# %bb.10:
	jmp	.LBB4_11
