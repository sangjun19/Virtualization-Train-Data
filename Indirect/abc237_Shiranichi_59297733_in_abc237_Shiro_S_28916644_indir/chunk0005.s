	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_vlmS_1_main_Region_$strings(%rip)
# %bb.10:
	movq	$0, p(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_vlmS_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_vlmS_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_vlmS_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
