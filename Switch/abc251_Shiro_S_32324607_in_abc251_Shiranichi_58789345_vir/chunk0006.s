	movb	$4, _TIG_VZ_nMn0_1_main_Region_$array+270(%rip)
	movb	$0, _TIG_VZ_nMn0_1_main_Region_$array+271(%rip)
	movb	$0, _TIG_VZ_nMn0_1_main_Region_$array+272(%rip)
	movb	$0, _TIG_VZ_nMn0_1_main_Region_$array+273(%rip)
	movb	$-3, _TIG_VZ_nMn0_1_main_Region_$array+274(%rip)
# %bb.8:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_nMn0_1_main_Region_$strings(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_nMn0_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_nMn0_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_nMn0_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
