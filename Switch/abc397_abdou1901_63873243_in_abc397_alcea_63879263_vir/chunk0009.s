	movb	$4, _TIG_VZ_WEGK_1_main_Region_$array+465(%rip)
	movb	$0, _TIG_VZ_WEGK_1_main_Region_$array+466(%rip)
	movb	$0, _TIG_VZ_WEGK_1_main_Region_$array+467(%rip)
	movb	$0, _TIG_VZ_WEGK_1_main_Region_$array+468(%rip)
	movb	$-3, _TIG_VZ_WEGK_1_main_Region_$array+469(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_WEGK_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, n(%rip)
# %bb.6:
	movq	$0, x(%rip)
# %bb.7:
	movq	$0, y(%rip)
# %bb.8:
	movq	$0, z(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_WEGK_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_WEGK_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_WEGK_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
