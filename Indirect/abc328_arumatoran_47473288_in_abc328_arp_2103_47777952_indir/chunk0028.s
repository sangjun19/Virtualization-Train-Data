	movb	$0, _TIG_VZ_Ps7j_1_main_Region_$array+1788(%rip)
	movb	$-97, _TIG_VZ_Ps7j_1_main_Region_$array+1789(%rip)
	movb	$4, _TIG_VZ_Ps7j_1_main_Region_$array+1790(%rip)
	movb	$0, _TIG_VZ_Ps7j_1_main_Region_$array+1791(%rip)
	movb	$0, _TIG_VZ_Ps7j_1_main_Region_$array+1792(%rip)
	movb	$0, _TIG_VZ_Ps7j_1_main_Region_$array+1793(%rip)
	movb	$-3, _TIG_VZ_Ps7j_1_main_Region_$array+1794(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Ps7j_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Ps7j_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Ps7j_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Ps7j_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
