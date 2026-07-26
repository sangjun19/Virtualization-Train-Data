	movb	$0, _TIG_VZ_pRsZ_1_main_Region_$array+258(%rip)
	movb	$0, _TIG_VZ_pRsZ_1_main_Region_$array+259(%rip)
	movb	$0, _TIG_VZ_pRsZ_1_main_Region_$array+260(%rip)
	movb	$-97, _TIG_VZ_pRsZ_1_main_Region_$array+261(%rip)
	movb	$4, _TIG_VZ_pRsZ_1_main_Region_$array+262(%rip)
	movb	$0, _TIG_VZ_pRsZ_1_main_Region_$array+263(%rip)
	movb	$0, _TIG_VZ_pRsZ_1_main_Region_$array+264(%rip)
	movb	$0, _TIG_VZ_pRsZ_1_main_Region_$array+265(%rip)
	movb	$-3, _TIG_VZ_pRsZ_1_main_Region_$array+266(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_pRsZ_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_pRsZ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pRsZ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pRsZ_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
