	movb	$-1, _TIG_VZ_q6tV_1_main_Region_$array+672(%rip)
	movb	$-97, _TIG_VZ_q6tV_1_main_Region_$array+673(%rip)
	movb	$4, _TIG_VZ_q6tV_1_main_Region_$array+674(%rip)
	movb	$0, _TIG_VZ_q6tV_1_main_Region_$array+675(%rip)
	movb	$0, _TIG_VZ_q6tV_1_main_Region_$array+676(%rip)
	movb	$0, _TIG_VZ_q6tV_1_main_Region_$array+677(%rip)
	movb	$-3, _TIG_VZ_q6tV_1_main_Region_$array+678(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_q6tV_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_q6tV_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_q6tV_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_q6tV_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
