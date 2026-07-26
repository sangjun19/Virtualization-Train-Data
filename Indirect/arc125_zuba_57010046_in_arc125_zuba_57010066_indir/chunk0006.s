	movb	$0, _TIG_VZ_l1hS_1_main_Region_$array+268(%rip)
	movb	$0, _TIG_VZ_l1hS_1_main_Region_$array+269(%rip)
	movb	$-3, _TIG_VZ_l1hS_1_main_Region_$array+270(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_l1hS_1_main_Region_$strings(%rip)
# %bb.6:
	movq	$0, ans(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_l1hS_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_l1hS_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_l1hS_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
