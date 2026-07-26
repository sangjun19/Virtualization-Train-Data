.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_sEor_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_sEor_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_sEor_envp(%rip)
# %bb.19:
	jmp	.LBB0_20
