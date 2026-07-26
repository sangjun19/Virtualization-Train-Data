	movb	$-1, _TIG_VZ_7RUb_1_main_Region_$array+822(%rip)
	movb	$-97, _TIG_VZ_7RUb_1_main_Region_$array+823(%rip)
	movb	$4, _TIG_VZ_7RUb_1_main_Region_$array+824(%rip)
	movb	$0, _TIG_VZ_7RUb_1_main_Region_$array+825(%rip)
	movb	$0, _TIG_VZ_7RUb_1_main_Region_$array+826(%rip)
	movb	$0, _TIG_VZ_7RUb_1_main_Region_$array+827(%rip)
	movb	$-3, _TIG_VZ_7RUb_1_main_Region_$array+828(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_7RUb_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_7RUb_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_7RUb_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_7RUb_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
