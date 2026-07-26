# %bb.13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_qkLI_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_qkLI_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_qkLI_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
