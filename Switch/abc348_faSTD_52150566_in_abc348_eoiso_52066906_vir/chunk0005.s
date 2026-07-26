	jmp	.LBB0_7
.LBB0_7:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_ws4I_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ws4I_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ws4I_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
