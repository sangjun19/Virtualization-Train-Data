	movb	$-3, _TIG_VZ_AGMw_1_main_Region_$array+465(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_AGMw_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_AGMw_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_AGMw_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_AGMw_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
