	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_d1rM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_d1rM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_d1rM_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
