	movb	$-74, _TIG_VZ_5To6_1_main_Region_$array+120(%rip)
	movb	$1, _TIG_VZ_5To6_1_main_Region_$array+121(%rip)
	movb	$0, _TIG_VZ_5To6_1_main_Region_$array+122(%rip)
	movb	$0, _TIG_VZ_5To6_1_main_Region_$array+123(%rip)
	movb	$0, _TIG_VZ_5To6_1_main_Region_$array+124(%rip)
	movb	$-97, _TIG_VZ_5To6_1_main_Region_$array+125(%rip)
	movb	$4, _TIG_VZ_5To6_1_main_Region_$array+126(%rip)
	movb	$0, _TIG_VZ_5To6_1_main_Region_$array+127(%rip)
	movb	$0, _TIG_VZ_5To6_1_main_Region_$array+128(%rip)
	movb	$0, _TIG_VZ_5To6_1_main_Region_$array+129(%rip)
	movb	$-97, _TIG_VZ_5To6_1_main_Region_$array+130(%rip)
	movb	$4, _TIG_VZ_5To6_1_main_Region_$array+131(%rip)
	movb	$0, _TIG_VZ_5To6_1_main_Region_$array+132(%rip)
	movb	$0, _TIG_VZ_5To6_1_main_Region_$array+133(%rip)
	movb	$0, _TIG_VZ_5To6_1_main_Region_$array+134(%rip)
	movb	$-3, _TIG_VZ_5To6_1_main_Region_$array+135(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_5To6_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_5To6_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_5To6_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_5To6_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
