	movb	$-97, _TIG_VZ_2UBF_1_main_Region_$array+2328(%rip)
	movb	$4, _TIG_VZ_2UBF_1_main_Region_$array+2329(%rip)
	movb	$0, _TIG_VZ_2UBF_1_main_Region_$array+2330(%rip)
	movb	$0, _TIG_VZ_2UBF_1_main_Region_$array+2331(%rip)
	movb	$0, _TIG_VZ_2UBF_1_main_Region_$array+2332(%rip)
	movb	$-97, _TIG_VZ_2UBF_1_main_Region_$array+2333(%rip)
	movb	$4, _TIG_VZ_2UBF_1_main_Region_$array+2334(%rip)
	movb	$0, _TIG_VZ_2UBF_1_main_Region_$array+2335(%rip)
	movb	$0, _TIG_VZ_2UBF_1_main_Region_$array+2336(%rip)
	movb	$0, _TIG_VZ_2UBF_1_main_Region_$array+2337(%rip)
	movb	$-3, _TIG_VZ_2UBF_1_main_Region_$array+2338(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_2UBF_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_2UBF_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_2UBF_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_2UBF_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
