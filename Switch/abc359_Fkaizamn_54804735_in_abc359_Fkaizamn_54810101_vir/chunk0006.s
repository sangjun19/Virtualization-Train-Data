.LBB0_9:
	movl	$0, n(%rip)
# %bb.10:
	movl	$0, s(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_BKe9_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_BKe9_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_BKe9_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
