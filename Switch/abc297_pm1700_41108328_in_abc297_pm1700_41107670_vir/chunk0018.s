	movb	$4, _TIG_VZ_T058_1_main_Region_$array+1087(%rip)
	movb	$0, _TIG_VZ_T058_1_main_Region_$array+1088(%rip)
	movb	$0, _TIG_VZ_T058_1_main_Region_$array+1089(%rip)
	movb	$0, _TIG_VZ_T058_1_main_Region_$array+1090(%rip)
	movb	$-97, _TIG_VZ_T058_1_main_Region_$array+1091(%rip)
	movb	$4, _TIG_VZ_T058_1_main_Region_$array+1092(%rip)
	movb	$0, _TIG_VZ_T058_1_main_Region_$array+1093(%rip)
	movb	$0, _TIG_VZ_T058_1_main_Region_$array+1094(%rip)
	movb	$0, _TIG_VZ_T058_1_main_Region_$array+1095(%rip)
	movb	$-3, _TIG_VZ_T058_1_main_Region_$array+1096(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_T058_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_T058_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_T058_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_T058_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
