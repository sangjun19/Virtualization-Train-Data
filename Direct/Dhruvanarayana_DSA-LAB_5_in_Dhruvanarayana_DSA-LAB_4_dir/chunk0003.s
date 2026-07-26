	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_KttI_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_KttI_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_KttI_envp(%rip)
# %bb.21:
	jmp	.LBB2_22
