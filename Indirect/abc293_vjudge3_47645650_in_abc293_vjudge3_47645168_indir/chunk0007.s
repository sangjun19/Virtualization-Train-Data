	movb	$0, _TIG_VZ_Icwl_1_main_Region_$array+339(%rip)
	movb	$0, _TIG_VZ_Icwl_1_main_Region_$array+340(%rip)
	movb	$0, _TIG_VZ_Icwl_1_main_Region_$array+341(%rip)
	movb	$-97, _TIG_VZ_Icwl_1_main_Region_$array+342(%rip)
	movb	$4, _TIG_VZ_Icwl_1_main_Region_$array+343(%rip)
	movb	$0, _TIG_VZ_Icwl_1_main_Region_$array+344(%rip)
	movb	$0, _TIG_VZ_Icwl_1_main_Region_$array+345(%rip)
	movb	$0, _TIG_VZ_Icwl_1_main_Region_$array+346(%rip)
	movb	$-3, _TIG_VZ_Icwl_1_main_Region_$array+347(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Icwl_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Icwl_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Icwl_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Icwl_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
