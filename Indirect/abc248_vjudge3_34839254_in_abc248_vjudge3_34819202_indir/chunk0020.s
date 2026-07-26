	movb	$0, _TIG_VZ_spYs_1_main_Region_$array+1236(%rip)
	movb	$-97, _TIG_VZ_spYs_1_main_Region_$array+1237(%rip)
	movb	$4, _TIG_VZ_spYs_1_main_Region_$array+1238(%rip)
	movb	$0, _TIG_VZ_spYs_1_main_Region_$array+1239(%rip)
	movb	$0, _TIG_VZ_spYs_1_main_Region_$array+1240(%rip)
	movb	$0, _TIG_VZ_spYs_1_main_Region_$array+1241(%rip)
	movb	$-3, _TIG_VZ_spYs_1_main_Region_$array+1242(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_spYs_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_spYs_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_spYs_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_spYs_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
