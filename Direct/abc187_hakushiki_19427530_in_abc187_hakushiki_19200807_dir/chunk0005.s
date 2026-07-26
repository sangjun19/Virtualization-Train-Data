	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SFD4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SFD4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SFD4_envp(%rip)
# %bb.24:
	jmp	.LBB3_25
