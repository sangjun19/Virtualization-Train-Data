	jmp	.LBB0_7
.LBB0_7:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_pNEg_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pNEg_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pNEg_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
