.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Pg1U_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Pg1U_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Pg1U_envp(%rip)
# %bb.19:
	jmp	.LBB0_20
