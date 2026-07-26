	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_AnDx_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_AnDx_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_AnDx_envp(%rip)
# %bb.14:
	jmp	.LBB19_15
.LBB19_15:
