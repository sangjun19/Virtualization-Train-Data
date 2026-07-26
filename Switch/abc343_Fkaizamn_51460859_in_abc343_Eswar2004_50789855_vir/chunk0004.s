	movb	$3, _TIG_VZ_qOZm_1_main_Region_$array+120(%rip)
	movb	$0, _TIG_VZ_qOZm_1_main_Region_$array+121(%rip)
	movb	$0, _TIG_VZ_qOZm_1_main_Region_$array+122(%rip)
	movb	$0, _TIG_VZ_qOZm_1_main_Region_$array+123(%rip)
	movb	$-97, _TIG_VZ_qOZm_1_main_Region_$array+124(%rip)
	movb	$4, _TIG_VZ_qOZm_1_main_Region_$array+125(%rip)
	movb	$0, _TIG_VZ_qOZm_1_main_Region_$array+126(%rip)
	movb	$0, _TIG_VZ_qOZm_1_main_Region_$array+127(%rip)
	movb	$0, _TIG_VZ_qOZm_1_main_Region_$array+128(%rip)
	movb	$-97, _TIG_VZ_qOZm_1_main_Region_$array+129(%rip)
	movb	$4, _TIG_VZ_qOZm_1_main_Region_$array+130(%rip)
	movb	$0, _TIG_VZ_qOZm_1_main_Region_$array+131(%rip)
	movb	$0, _TIG_VZ_qOZm_1_main_Region_$array+132(%rip)
	movb	$0, _TIG_VZ_qOZm_1_main_Region_$array+133(%rip)
	movb	$-3, _TIG_VZ_qOZm_1_main_Region_$array+134(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_qOZm_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, a(%rip)
# %bb.6:
	movl	$0, b(%rip)
# %bb.7:
	movl	$0, c(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_qOZm_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_qOZm_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_qOZm_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
