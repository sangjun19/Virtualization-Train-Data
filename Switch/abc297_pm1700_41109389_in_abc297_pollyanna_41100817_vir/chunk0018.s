	movb	$-80, _TIG_VZ_8XaB_1_main_Region_$array+1086(%rip)
	movb	$-74, _TIG_VZ_8XaB_1_main_Region_$array+1087(%rip)
	movb	$-97, _TIG_VZ_8XaB_1_main_Region_$array+1088(%rip)
	movb	$32, _TIG_VZ_8XaB_1_main_Region_$array+1089(%rip)
	movb	$-1, _TIG_VZ_8XaB_1_main_Region_$array+1090(%rip)
	movb	$-1, _TIG_VZ_8XaB_1_main_Region_$array+1091(%rip)
	movb	$-1, _TIG_VZ_8XaB_1_main_Region_$array+1092(%rip)
	movb	$-97, _TIG_VZ_8XaB_1_main_Region_$array+1093(%rip)
	movb	$27, _TIG_VZ_8XaB_1_main_Region_$array+1094(%rip)
	movb	$-1, _TIG_VZ_8XaB_1_main_Region_$array+1095(%rip)
	movb	$-1, _TIG_VZ_8XaB_1_main_Region_$array+1096(%rip)
	movb	$-1, _TIG_VZ_8XaB_1_main_Region_$array+1097(%rip)
	movb	$-97, _TIG_VZ_8XaB_1_main_Region_$array+1098(%rip)
	movb	$4, _TIG_VZ_8XaB_1_main_Region_$array+1099(%rip)
	movb	$0, _TIG_VZ_8XaB_1_main_Region_$array+1100(%rip)
	movb	$0, _TIG_VZ_8XaB_1_main_Region_$array+1101(%rip)
	movb	$0, _TIG_VZ_8XaB_1_main_Region_$array+1102(%rip)
	movb	$-3, _TIG_VZ_8XaB_1_main_Region_$array+1103(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_8XaB_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_8XaB_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_8XaB_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_8XaB_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
