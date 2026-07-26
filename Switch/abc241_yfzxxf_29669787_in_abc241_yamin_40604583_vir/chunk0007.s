.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_hrk4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_hrk4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_hrk4_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
