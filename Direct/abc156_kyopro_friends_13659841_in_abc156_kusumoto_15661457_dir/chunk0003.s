	movl	$0, _TIG_IZ_DuGQ_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_DuGQ_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_DuGQ_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_DuGQ_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, ans(%rip)
# %bb.5:
	movl	$0, m(%rip)
# %bb.6:
	movl	$0, n(%rip)
# %bb.7:
	jmp	.LBB3_8
.LBB3_8:
	jmp	.LBB3_9
.LBB3_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_DuGQ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_DuGQ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_DuGQ_envp(%rip)
# %bb.10:
	jmp	.LBB3_11
