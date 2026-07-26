	jmp	.LBB3_20
.LBB3_20:
	jmp	.LBB3_21
.LBB3_21:
	jmp	.LBB3_22
.LBB3_22:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_gVqY_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_gVqY_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_gVqY_envp(%rip)
# %bb.23:
	jmp	.LBB3_24
