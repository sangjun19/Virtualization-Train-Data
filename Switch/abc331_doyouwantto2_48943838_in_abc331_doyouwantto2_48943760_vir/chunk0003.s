	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, _TIG_IZ_yeQ0_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_yeQ0_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_yeQ0_envp(%rip)
# %bb.3:
	movb	$-97, _TIG_VZ_yeQ0_1_main_Region_$array(%rip)
	movb	$4, _TIG_VZ_yeQ0_1_main_Region_$array+1(%rip)
	movb	$0, _TIG_VZ_yeQ0_1_main_Region_$array+2(%rip)
	movb	$0, _TIG_VZ_yeQ0_1_main_Region_$array+3(%rip)
	movb	$0, _TIG_VZ_yeQ0_1_main_Region_$array+4(%rip)
	movb	$-3, _TIG_VZ_yeQ0_1_main_Region_$array+5(%rip)
# %bb.4:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, _TIG_VZ_yeQ0_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB2_6
.LBB2_6:
	jmp	.LBB2_7
.LBB2_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_yeQ0_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_yeQ0_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_yeQ0_envp(%rip)
# %bb.8:
	jmp	.LBB2_9
