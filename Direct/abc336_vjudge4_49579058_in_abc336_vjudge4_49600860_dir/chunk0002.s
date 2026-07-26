	movl	$0, _TIG_IZ_9l33_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_9l33_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_9l33_envp(%rip)
# %bb.3:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, _TIG_VZ_9l33_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_9l33_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_9l33_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_9l33_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
