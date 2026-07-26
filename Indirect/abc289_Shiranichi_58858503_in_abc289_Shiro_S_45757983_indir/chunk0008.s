	movb	$-68, _TIG_VZ_qOrg_1_main_Region_$array+408(%rip)
	movb	$-80, _TIG_VZ_qOrg_1_main_Region_$array+409(%rip)
	movb	$94, _TIG_VZ_qOrg_1_main_Region_$array+410(%rip)
	movb	$-74, _TIG_VZ_qOrg_1_main_Region_$array+411(%rip)
	movb	$3, _TIG_VZ_qOrg_1_main_Region_$array+412(%rip)
	movb	$0, _TIG_VZ_qOrg_1_main_Region_$array+413(%rip)
	movb	$0, _TIG_VZ_qOrg_1_main_Region_$array+414(%rip)
	movb	$0, _TIG_VZ_qOrg_1_main_Region_$array+415(%rip)
	movb	$-97, _TIG_VZ_qOrg_1_main_Region_$array+416(%rip)
	movb	$4, _TIG_VZ_qOrg_1_main_Region_$array+417(%rip)
	movb	$0, _TIG_VZ_qOrg_1_main_Region_$array+418(%rip)
	movb	$0, _TIG_VZ_qOrg_1_main_Region_$array+419(%rip)
	movb	$0, _TIG_VZ_qOrg_1_main_Region_$array+420(%rip)
	movb	$-97, _TIG_VZ_qOrg_1_main_Region_$array+421(%rip)
	movb	$4, _TIG_VZ_qOrg_1_main_Region_$array+422(%rip)
	movb	$0, _TIG_VZ_qOrg_1_main_Region_$array+423(%rip)
	movb	$0, _TIG_VZ_qOrg_1_main_Region_$array+424(%rip)
	movb	$0, _TIG_VZ_qOrg_1_main_Region_$array+425(%rip)
	movb	$-3, _TIG_VZ_qOrg_1_main_Region_$array+426(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_qOrg_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, c(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_qOrg_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_qOrg_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_qOrg_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
