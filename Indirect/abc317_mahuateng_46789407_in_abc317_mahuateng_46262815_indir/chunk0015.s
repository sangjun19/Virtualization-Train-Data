.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_L12P_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_L12P_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_L12P_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
