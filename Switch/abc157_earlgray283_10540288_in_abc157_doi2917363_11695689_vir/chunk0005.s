# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_VArA_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$1, dx4(%rip)
	movl	$0, dx4+4(%rip)
	movl	$-1, dx4+8(%rip)
	movl	$0, dx4+12(%rip)
# %bb.6:
	movl	$0, dy4(%rip)
	movl	$-1, dy4+4(%rip)
	movl	$0, dy4+8(%rip)
	movl	$1, dy4+12(%rip)
# %bb.7:
	jmp	.LBB3_8
.LBB3_8:
	jmp	.LBB3_9
.LBB3_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_VArA_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_VArA_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_VArA_envp(%rip)
# %bb.10:
	jmp	.LBB3_11
