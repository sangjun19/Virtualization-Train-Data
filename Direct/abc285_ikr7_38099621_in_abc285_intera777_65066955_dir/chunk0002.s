.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_6pTb_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_6pTb_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_6pTb_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
