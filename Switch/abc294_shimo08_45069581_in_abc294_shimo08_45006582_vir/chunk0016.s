	movb	$-1, _TIG_VZ_axp9_1_main_Region_$array+949(%rip)
	movb	$-1, _TIG_VZ_axp9_1_main_Region_$array+950(%rip)
	movb	$-1, _TIG_VZ_axp9_1_main_Region_$array+951(%rip)
	movb	$-97, _TIG_VZ_axp9_1_main_Region_$array+952(%rip)
	movb	$4, _TIG_VZ_axp9_1_main_Region_$array+953(%rip)
	movb	$0, _TIG_VZ_axp9_1_main_Region_$array+954(%rip)
	movb	$0, _TIG_VZ_axp9_1_main_Region_$array+955(%rip)
	movb	$0, _TIG_VZ_axp9_1_main_Region_$array+956(%rip)
	movb	$-3, _TIG_VZ_axp9_1_main_Region_$array+957(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_axp9_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_axp9_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_axp9_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_axp9_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
