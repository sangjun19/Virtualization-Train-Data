	movb	$0, _TIG_VZ_PmCU_1_main_Region_$array+546(%rip)
	movb	$0, _TIG_VZ_PmCU_1_main_Region_$array+547(%rip)
	movb	$0, _TIG_VZ_PmCU_1_main_Region_$array+548(%rip)
	movb	$-97, _TIG_VZ_PmCU_1_main_Region_$array+549(%rip)
	movb	$4, _TIG_VZ_PmCU_1_main_Region_$array+550(%rip)
	movb	$0, _TIG_VZ_PmCU_1_main_Region_$array+551(%rip)
	movb	$0, _TIG_VZ_PmCU_1_main_Region_$array+552(%rip)
	movb	$0, _TIG_VZ_PmCU_1_main_Region_$array+553(%rip)
	movb	$-97, _TIG_VZ_PmCU_1_main_Region_$array+554(%rip)
	movb	$4, _TIG_VZ_PmCU_1_main_Region_$array+555(%rip)
	movb	$0, _TIG_VZ_PmCU_1_main_Region_$array+556(%rip)
	movb	$0, _TIG_VZ_PmCU_1_main_Region_$array+557(%rip)
	movb	$0, _TIG_VZ_PmCU_1_main_Region_$array+558(%rip)
	movb	$-3, _TIG_VZ_PmCU_1_main_Region_$array+559(%rip)
# %bb.8:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_PmCU_1_main_Region_$strings(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_PmCU_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_PmCU_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_PmCU_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
