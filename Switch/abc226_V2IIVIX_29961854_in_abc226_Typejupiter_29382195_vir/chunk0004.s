	movb	$0, _TIG_VZ_ZHzH_1_main_Region_$array+115(%rip)
	movb	$0, _TIG_VZ_ZHzH_1_main_Region_$array+116(%rip)
	movb	$-3, _TIG_VZ_ZHzH_1_main_Region_$array+117(%rip)
# %bb.6:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ZHzH_1_main_Region_$strings(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ZHzH_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ZHzH_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ZHzH_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
