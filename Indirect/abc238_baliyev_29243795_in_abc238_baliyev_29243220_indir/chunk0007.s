	movb	$0, _TIG_VZ_GhZj_1_main_Region_$array+337(%rip)
	movb	$0, _TIG_VZ_GhZj_1_main_Region_$array+338(%rip)
	movb	$-97, _TIG_VZ_GhZj_1_main_Region_$array+339(%rip)
	movb	$4, _TIG_VZ_GhZj_1_main_Region_$array+340(%rip)
	movb	$0, _TIG_VZ_GhZj_1_main_Region_$array+341(%rip)
	movb	$0, _TIG_VZ_GhZj_1_main_Region_$array+342(%rip)
	movb	$0, _TIG_VZ_GhZj_1_main_Region_$array+343(%rip)
	movb	$-3, _TIG_VZ_GhZj_1_main_Region_$array+344(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_GhZj_1_main_Region_$strings(%rip)
# %bb.6:
	movq	$998244353, mod(%rip)
# %bb.7:
	movq	$0, res(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_GhZj_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_GhZj_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_GhZj_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
