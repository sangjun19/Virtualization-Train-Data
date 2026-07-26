.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	jmp	.LBB2_15
.LBB2_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Ys2b_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Ys2b_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Ys2b_envp(%rip)
# %bb.16:
	jmp	.LBB2_17
