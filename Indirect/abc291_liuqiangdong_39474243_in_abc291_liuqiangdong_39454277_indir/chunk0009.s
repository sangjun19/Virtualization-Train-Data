	movb	$0, _TIG_VZ_keBk_1_main_Region_$array+477(%rip)
	movb	$0, _TIG_VZ_keBk_1_main_Region_$array+478(%rip)
	movb	$-97, _TIG_VZ_keBk_1_main_Region_$array+479(%rip)
	movb	$4, _TIG_VZ_keBk_1_main_Region_$array+480(%rip)
	movb	$0, _TIG_VZ_keBk_1_main_Region_$array+481(%rip)
	movb	$0, _TIG_VZ_keBk_1_main_Region_$array+482(%rip)
	movb	$0, _TIG_VZ_keBk_1_main_Region_$array+483(%rip)
	movb	$-97, _TIG_VZ_keBk_1_main_Region_$array+484(%rip)
	movb	$4, _TIG_VZ_keBk_1_main_Region_$array+485(%rip)
	movb	$0, _TIG_VZ_keBk_1_main_Region_$array+486(%rip)
	movb	$0, _TIG_VZ_keBk_1_main_Region_$array+487(%rip)
	movb	$0, _TIG_VZ_keBk_1_main_Region_$array+488(%rip)
	movb	$-3, _TIG_VZ_keBk_1_main_Region_$array+489(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_keBk_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_keBk_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_keBk_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_keBk_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
