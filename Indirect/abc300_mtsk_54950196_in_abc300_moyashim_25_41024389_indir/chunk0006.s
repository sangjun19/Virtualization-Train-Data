	movb	$-1, _TIG_VZ_Bq8y_1_main_Region_$array+268(%rip)
	movb	$-1, _TIG_VZ_Bq8y_1_main_Region_$array+269(%rip)
	movb	$-97, _TIG_VZ_Bq8y_1_main_Region_$array+270(%rip)
	movb	$51, _TIG_VZ_Bq8y_1_main_Region_$array+271(%rip)
	movb	$-1, _TIG_VZ_Bq8y_1_main_Region_$array+272(%rip)
	movb	$-1, _TIG_VZ_Bq8y_1_main_Region_$array+273(%rip)
	movb	$-1, _TIG_VZ_Bq8y_1_main_Region_$array+274(%rip)
	movb	$-97, _TIG_VZ_Bq8y_1_main_Region_$array+275(%rip)
	movb	$4, _TIG_VZ_Bq8y_1_main_Region_$array+276(%rip)
	movb	$0, _TIG_VZ_Bq8y_1_main_Region_$array+277(%rip)
	movb	$0, _TIG_VZ_Bq8y_1_main_Region_$array+278(%rip)
	movb	$0, _TIG_VZ_Bq8y_1_main_Region_$array+279(%rip)
	movb	$-3, _TIG_VZ_Bq8y_1_main_Region_$array+280(%rip)
# %bb.11:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Bq8y_1_main_Region_$strings(%rip)
# %bb.12:
	movl	$0, i(%rip)
# %bb.13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Bq8y_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Bq8y_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Bq8y_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
