	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_0oxv_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_0oxv_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_0oxv_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
