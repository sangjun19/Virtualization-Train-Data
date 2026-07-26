	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_HnIq_1_main_Region_$strings(%rip)
# %bb.10:
	movq	$0, p(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_HnIq_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_HnIq_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_HnIq_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
