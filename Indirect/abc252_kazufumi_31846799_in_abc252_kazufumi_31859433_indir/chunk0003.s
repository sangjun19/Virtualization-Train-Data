	movb	$0, _TIG_VZ_auSw_1_main_Region_$array+61(%rip)
	movb	$0, _TIG_VZ_auSw_1_main_Region_$array+62(%rip)
	movb	$0, _TIG_VZ_auSw_1_main_Region_$array+63(%rip)
	movb	$-97, _TIG_VZ_auSw_1_main_Region_$array+64(%rip)
	movb	$4, _TIG_VZ_auSw_1_main_Region_$array+65(%rip)
	movb	$0, _TIG_VZ_auSw_1_main_Region_$array+66(%rip)
	movb	$0, _TIG_VZ_auSw_1_main_Region_$array+67(%rip)
	movb	$0, _TIG_VZ_auSw_1_main_Region_$array+68(%rip)
	movb	$-3, _TIG_VZ_auSw_1_main_Region_$array+69(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_auSw_1_main_Region_$strings(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_auSw_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_auSw_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_auSw_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
