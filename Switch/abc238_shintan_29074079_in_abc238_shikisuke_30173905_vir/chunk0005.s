.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_gZch_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_gZch_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_gZch_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
