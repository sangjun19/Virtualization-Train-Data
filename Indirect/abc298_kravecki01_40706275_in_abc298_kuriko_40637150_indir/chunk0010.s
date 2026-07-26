	movb	$0, _TIG_VZ_v2sM_1_main_Region_$array+546(%rip)
	movb	$-97, _TIG_VZ_v2sM_1_main_Region_$array+547(%rip)
	movb	$4, _TIG_VZ_v2sM_1_main_Region_$array+548(%rip)
	movb	$0, _TIG_VZ_v2sM_1_main_Region_$array+549(%rip)
	movb	$0, _TIG_VZ_v2sM_1_main_Region_$array+550(%rip)
	movb	$0, _TIG_VZ_v2sM_1_main_Region_$array+551(%rip)
	movb	$-3, _TIG_VZ_v2sM_1_main_Region_$array+552(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_v2sM_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_v2sM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_v2sM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_v2sM_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
