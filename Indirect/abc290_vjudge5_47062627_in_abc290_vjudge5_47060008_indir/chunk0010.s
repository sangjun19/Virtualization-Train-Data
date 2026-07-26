	movl	$0, m(%rip)
# %bb.14:
	movl	$0, n(%rip)
# %bb.15:
	movl	$0, s(%rip)
# %bb.16:
	movl	$0, sum(%rip)
# %bb.17:
	movl	$0, x(%rip)
# %bb.18:
	movl	$0, y(%rip)
# %bb.19:
	movl	$0, z(%rip)
# %bb.20:
	jmp	.LBB0_21
.LBB0_21:
	jmp	.LBB0_22
.LBB0_22:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ZQvw_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ZQvw_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ZQvw_envp(%rip)
# %bb.23:
	jmp	.LBB0_24
