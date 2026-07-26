	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_bzgW_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_bzgW_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_bzgW_envp(%rip)
# %bb.20:
	jmp	.LBB0_21
