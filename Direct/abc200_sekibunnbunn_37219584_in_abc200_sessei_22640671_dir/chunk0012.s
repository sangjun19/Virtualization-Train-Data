	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1681376, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1681136(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_4o89_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$480, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_4o89_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_4o89_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_4o89_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_4o89_1_main_Region_$strings(%rip)
# %bb.4:
	movq	$0, nCr(%rip)
# %bb.5:
	jmp	.LBB11_6
.LBB11_6:
	jmp	.LBB11_7
.LBB11_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_4o89_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_4o89_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_4o89_envp(%rip)
# %bb.8:
	jmp	.LBB11_9
