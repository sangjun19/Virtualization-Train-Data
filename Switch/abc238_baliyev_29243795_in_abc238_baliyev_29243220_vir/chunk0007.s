	movb	$-7, _TIG_VZ_1C6z_1_main_Region_$array+325(%rip)
	movb	$-68, _TIG_VZ_1C6z_1_main_Region_$array+326(%rip)
	movb	$-80, _TIG_VZ_1C6z_1_main_Region_$array+327(%rip)
	movb	$94, _TIG_VZ_1C6z_1_main_Region_$array+328(%rip)
	movb	$-74, _TIG_VZ_1C6z_1_main_Region_$array+329(%rip)
	movb	$2, _TIG_VZ_1C6z_1_main_Region_$array+330(%rip)
	movb	$0, _TIG_VZ_1C6z_1_main_Region_$array+331(%rip)
	movb	$0, _TIG_VZ_1C6z_1_main_Region_$array+332(%rip)
	movb	$0, _TIG_VZ_1C6z_1_main_Region_$array+333(%rip)
	movb	$-97, _TIG_VZ_1C6z_1_main_Region_$array+334(%rip)
	movb	$4, _TIG_VZ_1C6z_1_main_Region_$array+335(%rip)
	movb	$0, _TIG_VZ_1C6z_1_main_Region_$array+336(%rip)
	movb	$0, _TIG_VZ_1C6z_1_main_Region_$array+337(%rip)
	movb	$0, _TIG_VZ_1C6z_1_main_Region_$array+338(%rip)
	movb	$-97, _TIG_VZ_1C6z_1_main_Region_$array+339(%rip)
	movb	$4, _TIG_VZ_1C6z_1_main_Region_$array+340(%rip)
	movb	$0, _TIG_VZ_1C6z_1_main_Region_$array+341(%rip)
	movb	$0, _TIG_VZ_1C6z_1_main_Region_$array+342(%rip)
	movb	$0, _TIG_VZ_1C6z_1_main_Region_$array+343(%rip)
	movb	$-3, _TIG_VZ_1C6z_1_main_Region_$array+344(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_1C6z_1_main_Region_$strings(%rip)
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
	movl	%eax, _TIG_IZ_1C6z_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_1C6z_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_1C6z_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
