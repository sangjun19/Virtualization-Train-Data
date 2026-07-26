	movb	$0, _TIG_VZ_aG9R_1_main_Region_$array+749(%rip)
	movb	$-3, _TIG_VZ_aG9R_1_main_Region_$array+750(%rip)
# %bb.10:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_aG9R_1_main_Region_$strings(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_aG9R_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_aG9R_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_aG9R_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
