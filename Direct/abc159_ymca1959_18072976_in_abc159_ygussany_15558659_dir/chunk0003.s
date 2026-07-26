	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_z9fl_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_z9fl_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_z9fl_envp(%rip)
# %bb.7:
	jmp	.LBB2_8
