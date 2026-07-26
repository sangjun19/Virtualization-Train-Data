	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_dshM_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_dshM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_dshM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_dshM_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
