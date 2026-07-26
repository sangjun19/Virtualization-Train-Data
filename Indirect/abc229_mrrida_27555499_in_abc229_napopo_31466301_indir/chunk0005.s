# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_B7F9_1_main_Region_$strings(%rip)
# %bb.5:
	movb	$0, g_S(%rip)
	movb	$0, g_S+1(%rip)
	movb	$0, g_S+2(%rip)
	movb	$0, g_S+3(%rip)
	movb	$0, g_S+4(%rip)
	movb	$0, g_S+5(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_B7F9_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_B7F9_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_B7F9_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
