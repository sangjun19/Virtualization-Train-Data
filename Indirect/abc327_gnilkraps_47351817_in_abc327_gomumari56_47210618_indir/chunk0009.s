	movb	$0, _TIG_VZ_a6iL_1_main_Region_$array+477(%rip)
	movb	$-3, _TIG_VZ_a6iL_1_main_Region_$array+478(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_a6iL_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_a6iL_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_a6iL_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_a6iL_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
