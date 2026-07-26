	movq	$1, t+24(%rip)
	movq	$1, t+32(%rip)
	movq	$1, t+40(%rip)
	movq	$1, t+48(%rip)
	movq	$1, t+56(%rip)
	movq	$1, t+64(%rip)
	movq	$1, t+72(%rip)
	movq	$0, t+80(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_FVUK_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_FVUK_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_FVUK_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
