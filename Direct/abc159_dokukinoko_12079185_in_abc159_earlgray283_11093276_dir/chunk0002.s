	movl	$0, _TIG_IZ_tfpN_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_tfpN_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_tfpN_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_tfpN_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$1, dx4(%rip)
	movl	$0, dx4+4(%rip)
	movl	$-1, dx4+8(%rip)
	movl	$0, dx4+12(%rip)
# %bb.5:
	movl	$0, dy4(%rip)
	movl	$-1, dy4+4(%rip)
	movl	$0, dy4+8(%rip)
	movl	$1, dy4+12(%rip)
# %bb.6:
	jmp	.LBB1_7
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_tfpN_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_tfpN_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_tfpN_envp(%rip)
# %bb.9:
	jmp	.LBB1_10
