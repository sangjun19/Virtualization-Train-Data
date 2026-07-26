	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_F8i0_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_F8i0_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_F8i0_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
