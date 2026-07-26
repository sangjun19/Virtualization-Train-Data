	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_tiU6_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_tiU6_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_tiU6_envp(%rip)
# %bb.9:
	jmp	.LBB3_10
