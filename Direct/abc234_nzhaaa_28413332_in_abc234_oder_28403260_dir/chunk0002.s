	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Tv6C_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Tv6C_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Tv6C_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
