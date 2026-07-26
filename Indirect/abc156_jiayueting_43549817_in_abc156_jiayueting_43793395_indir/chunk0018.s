	movb	$0, _TIG_VZ_Dfgm_1_main_Region_$array+1098(%rip)
	movb	$0, _TIG_VZ_Dfgm_1_main_Region_$array+1099(%rip)
	movb	$-97, _TIG_VZ_Dfgm_1_main_Region_$array+1100(%rip)
	movb	$4, _TIG_VZ_Dfgm_1_main_Region_$array+1101(%rip)
	movb	$0, _TIG_VZ_Dfgm_1_main_Region_$array+1102(%rip)
	movb	$0, _TIG_VZ_Dfgm_1_main_Region_$array+1103(%rip)
	movb	$0, _TIG_VZ_Dfgm_1_main_Region_$array+1104(%rip)
	movb	$-97, _TIG_VZ_Dfgm_1_main_Region_$array+1105(%rip)
	movb	$4, _TIG_VZ_Dfgm_1_main_Region_$array+1106(%rip)
	movb	$0, _TIG_VZ_Dfgm_1_main_Region_$array+1107(%rip)
	movb	$0, _TIG_VZ_Dfgm_1_main_Region_$array+1108(%rip)
	movb	$0, _TIG_VZ_Dfgm_1_main_Region_$array+1109(%rip)
	movb	$-3, _TIG_VZ_Dfgm_1_main_Region_$array+1110(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Dfgm_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Dfgm_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Dfgm_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Dfgm_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
