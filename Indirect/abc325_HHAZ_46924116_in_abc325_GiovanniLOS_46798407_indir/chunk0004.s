	movb	$0, _TIG_VZ_eHVB_1_main_Region_$array+130(%rip)
	movb	$0, _TIG_VZ_eHVB_1_main_Region_$array+131(%rip)
	movb	$-3, _TIG_VZ_eHVB_1_main_Region_$array+132(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_eHVB_1_main_Region_$strings(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_eHVB_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_eHVB_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_eHVB_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
