	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_5XJv_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_5XJv_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_5XJv_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
