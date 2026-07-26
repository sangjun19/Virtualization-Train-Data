	movb	$0, _TIG_VZ_eWh2_1_main_Region_$array+120(%rip)
	movb	$0, _TIG_VZ_eWh2_1_main_Region_$array+121(%rip)
	movb	$-3, _TIG_VZ_eWh2_1_main_Region_$array+122(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_eWh2_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB2_6
.LBB2_6:
	jmp	.LBB2_7
.LBB2_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_eWh2_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_eWh2_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_eWh2_envp(%rip)
# %bb.8:
	jmp	.LBB2_9
