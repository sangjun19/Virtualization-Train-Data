	movl	$0, _TIG_IZ_65mG_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_65mG_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_65mG_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_65mG_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_65mG_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_65mG_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_65mG_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
