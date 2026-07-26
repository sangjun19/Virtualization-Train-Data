	movb	$0, _TIG_VZ_tEDW_1_main_Region_$array+459(%rip)
	movb	$0, _TIG_VZ_tEDW_1_main_Region_$array+460(%rip)
	movb	$-97, _TIG_VZ_tEDW_1_main_Region_$array+461(%rip)
	movb	$4, _TIG_VZ_tEDW_1_main_Region_$array+462(%rip)
	movb	$0, _TIG_VZ_tEDW_1_main_Region_$array+463(%rip)
	movb	$0, _TIG_VZ_tEDW_1_main_Region_$array+464(%rip)
	movb	$0, _TIG_VZ_tEDW_1_main_Region_$array+465(%rip)
	movb	$-3, _TIG_VZ_tEDW_1_main_Region_$array+466(%rip)
# %bb.13:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_tEDW_1_main_Region_$strings(%rip)
# %bb.14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_tEDW_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_tEDW_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_tEDW_envp(%rip)
# %bb.17:
	jmp	.LBB0_18
