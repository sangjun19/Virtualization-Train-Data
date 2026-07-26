	xorps	%xmm0, %xmm0
	movsd	%xmm0, ans(%rip)
# %bb.6:
	movl	$0, h(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_P3RB_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_P3RB_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_P3RB_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
