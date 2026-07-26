	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_yMgf_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_yMgf_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_yMgf_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
