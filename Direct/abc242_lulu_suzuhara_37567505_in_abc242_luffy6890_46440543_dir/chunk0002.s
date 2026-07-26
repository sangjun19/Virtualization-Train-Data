	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Lxew_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Lxew_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Lxew_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
