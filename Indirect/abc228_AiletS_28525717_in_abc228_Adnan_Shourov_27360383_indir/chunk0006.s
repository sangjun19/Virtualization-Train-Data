	movb	$-97, _TIG_VZ_gaJ5_1_main_Region_$array+270(%rip)
	movb	$4, _TIG_VZ_gaJ5_1_main_Region_$array+271(%rip)
	movb	$0, _TIG_VZ_gaJ5_1_main_Region_$array+272(%rip)
	movb	$0, _TIG_VZ_gaJ5_1_main_Region_$array+273(%rip)
	movb	$0, _TIG_VZ_gaJ5_1_main_Region_$array+274(%rip)
	movb	$-3, _TIG_VZ_gaJ5_1_main_Region_$array+275(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_gaJ5_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, s(%rip)
# %bb.6:
	movl	$0, t(%rip)
# %bb.7:
	movl	$0, x(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_gaJ5_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_gaJ5_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_gaJ5_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
