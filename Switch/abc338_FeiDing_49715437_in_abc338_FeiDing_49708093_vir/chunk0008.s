	movb	$0, c(%rip)
# %bb.10:
	movb	$0, maxn(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_x1ps_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_x1ps_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_x1ps_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
