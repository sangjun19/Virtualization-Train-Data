	movb	$-97, _TIG_VZ_wGtM_1_main_Region_$array+201(%rip)
	movb	$4, _TIG_VZ_wGtM_1_main_Region_$array+202(%rip)
	movb	$0, _TIG_VZ_wGtM_1_main_Region_$array+203(%rip)
	movb	$0, _TIG_VZ_wGtM_1_main_Region_$array+204(%rip)
	movb	$0, _TIG_VZ_wGtM_1_main_Region_$array+205(%rip)
	movb	$-3, _TIG_VZ_wGtM_1_main_Region_$array+206(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_wGtM_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, a(%rip)
# %bb.6:
	movq	$0, b(%rip)
# %bb.7:
	movq	$0, n(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_wGtM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_wGtM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_wGtM_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
