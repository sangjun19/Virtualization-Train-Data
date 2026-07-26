	movb	$0, _TIG_VZ_pVGm_1_main_Region_$array+270(%rip)
	movb	$0, _TIG_VZ_pVGm_1_main_Region_$array+271(%rip)
	movb	$0, _TIG_VZ_pVGm_1_main_Region_$array+272(%rip)
	movb	$-3, _TIG_VZ_pVGm_1_main_Region_$array+273(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_pVGm_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_pVGm_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pVGm_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pVGm_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
