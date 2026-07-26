	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Gpjn_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Gpjn_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Gpjn_envp(%rip)
# %bb.14:
	jmp	.LBB1_15
