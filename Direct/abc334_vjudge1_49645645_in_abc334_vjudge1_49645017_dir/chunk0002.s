	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$608, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	.L__const.main._TIG_VZ_xgyz_1_main_Region_$array_inline_2(%rip), %rax
	movq	%rax, -576(%rbp)
	movq	.L__const.main._TIG_VZ_xgyz_1_main_Region_$array_inline_2+8(%rip), %rax
	movq	%rax, -568(%rbp)
	movq	.L__const.main._TIG_VZ_xgyz_1_main_Region_$array_inline_2+16(%rip), %rax
	movq	%rax, -560(%rbp)
	movl	$0, _TIG_IZ_xgyz_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_xgyz_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_xgyz_envp(%rip)
# %bb.3:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, _TIG_VZ_xgyz_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_xgyz_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_xgyz_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_xgyz_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
.LBB1_8:
	callq	solve
	leaq	-544(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -592(%rbp)
	jmp	.LBB1_19
.Ltmp0:
.LBB1_9:
	movq	-552(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB1_11
.Ltmp1:
.LBB1_10:
