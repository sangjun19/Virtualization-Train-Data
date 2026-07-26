	movb	$-74, _TIG_VZ_Lqfp_1_main_Region_$array+63(%rip)
	movb	$2, _TIG_VZ_Lqfp_1_main_Region_$array+64(%rip)
	movb	$0, _TIG_VZ_Lqfp_1_main_Region_$array+65(%rip)
	movb	$0, _TIG_VZ_Lqfp_1_main_Region_$array+66(%rip)
	movb	$0, _TIG_VZ_Lqfp_1_main_Region_$array+67(%rip)
	movb	$-97, _TIG_VZ_Lqfp_1_main_Region_$array+68(%rip)
	movb	$4, _TIG_VZ_Lqfp_1_main_Region_$array+69(%rip)
	movb	$0, _TIG_VZ_Lqfp_1_main_Region_$array+70(%rip)
	movb	$0, _TIG_VZ_Lqfp_1_main_Region_$array+71(%rip)
	movb	$0, _TIG_VZ_Lqfp_1_main_Region_$array+72(%rip)
	movb	$-97, _TIG_VZ_Lqfp_1_main_Region_$array+73(%rip)
	movb	$4, _TIG_VZ_Lqfp_1_main_Region_$array+74(%rip)
	movb	$0, _TIG_VZ_Lqfp_1_main_Region_$array+75(%rip)
	movb	$0, _TIG_VZ_Lqfp_1_main_Region_$array+76(%rip)
	movb	$0, _TIG_VZ_Lqfp_1_main_Region_$array+77(%rip)
	movb	$-3, _TIG_VZ_Lqfp_1_main_Region_$array+78(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Lqfp_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Lqfp_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Lqfp_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Lqfp_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
