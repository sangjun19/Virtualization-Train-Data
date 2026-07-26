	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_DP7V_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_DP7V_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_DP7V_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_DP7V_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
