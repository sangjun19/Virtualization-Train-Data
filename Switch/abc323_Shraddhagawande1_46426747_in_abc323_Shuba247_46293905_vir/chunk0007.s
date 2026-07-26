	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_rL4U_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_rL4U_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_rL4U_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
