.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_is0H_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_is0H_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_is0H_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
