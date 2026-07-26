	movb	$0, _TIG_VZ_IayW_1_main_Region_$array+120(%rip)
	movb	$0, _TIG_VZ_IayW_1_main_Region_$array+121(%rip)
	movb	$-97, _TIG_VZ_IayW_1_main_Region_$array+122(%rip)
	movb	$4, _TIG_VZ_IayW_1_main_Region_$array+123(%rip)
	movb	$0, _TIG_VZ_IayW_1_main_Region_$array+124(%rip)
	movb	$0, _TIG_VZ_IayW_1_main_Region_$array+125(%rip)
	movb	$0, _TIG_VZ_IayW_1_main_Region_$array+126(%rip)
	movb	$-3, _TIG_VZ_IayW_1_main_Region_$array+127(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_IayW_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_IayW_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_IayW_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_IayW_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
