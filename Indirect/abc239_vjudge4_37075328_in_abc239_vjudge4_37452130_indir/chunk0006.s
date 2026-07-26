	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_IAWg_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_IAWg_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_IAWg_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
