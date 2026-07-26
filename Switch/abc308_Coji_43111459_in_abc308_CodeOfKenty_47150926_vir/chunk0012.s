	movb	$0, _TIG_VZ_iylp_1_main_Region_$array+672(%rip)
	movb	$0, _TIG_VZ_iylp_1_main_Region_$array+673(%rip)
	movb	$0, _TIG_VZ_iylp_1_main_Region_$array+674(%rip)
	movb	$-97, _TIG_VZ_iylp_1_main_Region_$array+675(%rip)
	movb	$4, _TIG_VZ_iylp_1_main_Region_$array+676(%rip)
	movb	$0, _TIG_VZ_iylp_1_main_Region_$array+677(%rip)
	movb	$0, _TIG_VZ_iylp_1_main_Region_$array+678(%rip)
	movb	$0, _TIG_VZ_iylp_1_main_Region_$array+679(%rip)
	movb	$-97, _TIG_VZ_iylp_1_main_Region_$array+680(%rip)
	movb	$4, _TIG_VZ_iylp_1_main_Region_$array+681(%rip)
	movb	$0, _TIG_VZ_iylp_1_main_Region_$array+682(%rip)
	movb	$0, _TIG_VZ_iylp_1_main_Region_$array+683(%rip)
	movb	$0, _TIG_VZ_iylp_1_main_Region_$array+684(%rip)
	movb	$-3, _TIG_VZ_iylp_1_main_Region_$array+685(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_iylp_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_iylp_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_iylp_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_iylp_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
