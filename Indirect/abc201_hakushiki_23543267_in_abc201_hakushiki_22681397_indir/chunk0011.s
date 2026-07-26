	jmp	.LBB0_19
.LBB0_19:
	jmp	.LBB0_20
.LBB0_20:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_c8so_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_c8so_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_c8so_envp(%rip)
# %bb.21:
	jmp	.LBB0_22
