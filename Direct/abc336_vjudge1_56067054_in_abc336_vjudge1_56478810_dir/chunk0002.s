	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_xcRG_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_xcRG_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_xcRG_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
