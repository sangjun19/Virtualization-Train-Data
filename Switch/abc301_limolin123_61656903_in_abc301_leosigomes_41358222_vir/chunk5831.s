# %bb.7:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, t(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_7Ic9_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_7Ic9_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_7Ic9_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
