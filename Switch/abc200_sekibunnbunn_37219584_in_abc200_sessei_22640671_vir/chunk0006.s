	movb	$0, _TIG_VZ_MJMW_1_main_Region_$array+120(%rip)
	movb	$0, _TIG_VZ_MJMW_1_main_Region_$array+121(%rip)
	movb	$-3, _TIG_VZ_MJMW_1_main_Region_$array+122(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_MJMW_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, nCr(%rip)
# %bb.6:
	jmp	.LBB5_7
.LBB5_7:
	jmp	.LBB5_8
.LBB5_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_MJMW_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_MJMW_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_MJMW_envp(%rip)
# %bb.9:
	jmp	.LBB5_10
