	jmp	.LBB8_11
.LBB8_11:
	jmp	.LBB8_12
.LBB8_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_OVBg_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_OVBg_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_OVBg_envp(%rip)
# %bb.13:
	jmp	.LBB8_14
