.LBB2_14:
	movq	$0, g_dict(%rip)
# %bb.15:
	jmp	.LBB2_16
.LBB2_16:
	jmp	.LBB2_17
.LBB2_17:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_se4P_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_se4P_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_se4P_envp(%rip)
# %bb.18:
	jmp	.LBB2_19
