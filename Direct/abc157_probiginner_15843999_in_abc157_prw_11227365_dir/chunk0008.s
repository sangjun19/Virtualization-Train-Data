	movl	$0, _TIG_IZ_XZST_argc(%rip)
# %bb.5:
	movq	$0, _TIG_IZ_XZST_argv(%rip)
# %bb.6:
	movq	$0, _TIG_IZ_XZST_envp(%rip)
# %bb.7:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_XZST_1_main_Region_$strings(%rip)
# %bb.8:
	jmp	.LBB7_9
.LBB7_9:
	jmp	.LBB7_10
.LBB7_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_XZST_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_XZST_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_XZST_envp(%rip)
# %bb.11:
	jmp	.LBB7_12
