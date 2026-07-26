	movl	$0, m(%rip)
# %bb.13:
	movl	$0, n(%rip)
# %bb.14:
	movl	$0, s(%rip)
# %bb.15:
	movl	$0, sum(%rip)
# %bb.16:
	movl	$0, x(%rip)
# %bb.17:
	movl	$0, y(%rip)
# %bb.18:
	movl	$0, z(%rip)
# %bb.19:
	jmp	.LBB0_20
.LBB0_20:
	jmp	.LBB0_21
.LBB0_21:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_H9Jv_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_H9Jv_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_H9Jv_envp(%rip)
# %bb.22:
	jmp	.LBB0_23
