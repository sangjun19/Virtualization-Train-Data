.LBB2_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_NBRr_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_NBRr_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_NBRr_envp(%rip)
# %bb.13:
	jmp	.LBB2_14
