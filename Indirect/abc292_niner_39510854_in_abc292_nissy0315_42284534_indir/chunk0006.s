	movb	$0, _TIG_VZ_B3q3_1_main_Region_$array+270(%rip)
	movb	$0, _TIG_VZ_B3q3_1_main_Region_$array+271(%rip)
	movb	$-3, _TIG_VZ_B3q3_1_main_Region_$array+272(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_B3q3_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, n(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_B3q3_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_B3q3_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_B3q3_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
