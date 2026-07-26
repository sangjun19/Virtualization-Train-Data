	movb	$0, _TIG_VZ_hNRB_1_main_Region_$array+2685(%rip)
	movb	$0, _TIG_VZ_hNRB_1_main_Region_$array+2686(%rip)
	movb	$0, _TIG_VZ_hNRB_1_main_Region_$array+2687(%rip)
	movb	$-97, _TIG_VZ_hNRB_1_main_Region_$array+2688(%rip)
	movb	$4, _TIG_VZ_hNRB_1_main_Region_$array+2689(%rip)
	movb	$0, _TIG_VZ_hNRB_1_main_Region_$array+2690(%rip)
	movb	$0, _TIG_VZ_hNRB_1_main_Region_$array+2691(%rip)
	movb	$0, _TIG_VZ_hNRB_1_main_Region_$array+2692(%rip)
	movb	$-3, _TIG_VZ_hNRB_1_main_Region_$array+2693(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_hNRB_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_hNRB_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_hNRB_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_hNRB_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
