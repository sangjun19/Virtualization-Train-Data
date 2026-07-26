	movl	$0, count2(%rip)
# %bb.13:
	movl	$0, count(%rip)
# %bb.14:
	movl	$0, i(%rip)
# %bb.15:
	movl	$0, j(%rip)
# %bb.16:
	movl	$0, n(%rip)
# %bb.17:
	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_oawE_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_oawE_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_oawE_envp(%rip)
# %bb.20:
	jmp	.LBB0_21
