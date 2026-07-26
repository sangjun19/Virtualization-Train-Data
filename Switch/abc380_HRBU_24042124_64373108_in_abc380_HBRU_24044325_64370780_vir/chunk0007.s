	movb	$17, _TIG_VZ_uRHx_1_main_Region_$array+327(%rip)
	movb	$-1, _TIG_VZ_uRHx_1_main_Region_$array+328(%rip)
	movb	$-1, _TIG_VZ_uRHx_1_main_Region_$array+329(%rip)
	movb	$-1, _TIG_VZ_uRHx_1_main_Region_$array+330(%rip)
	movb	$-97, _TIG_VZ_uRHx_1_main_Region_$array+331(%rip)
	movb	$12, _TIG_VZ_uRHx_1_main_Region_$array+332(%rip)
	movb	$-1, _TIG_VZ_uRHx_1_main_Region_$array+333(%rip)
	movb	$-1, _TIG_VZ_uRHx_1_main_Region_$array+334(%rip)
	movb	$-1, _TIG_VZ_uRHx_1_main_Region_$array+335(%rip)
	movb	$-97, _TIG_VZ_uRHx_1_main_Region_$array+336(%rip)
	movb	$4, _TIG_VZ_uRHx_1_main_Region_$array+337(%rip)
	movb	$0, _TIG_VZ_uRHx_1_main_Region_$array+338(%rip)
	movb	$0, _TIG_VZ_uRHx_1_main_Region_$array+339(%rip)
	movb	$0, _TIG_VZ_uRHx_1_main_Region_$array+340(%rip)
	movb	$-3, _TIG_VZ_uRHx_1_main_Region_$array+341(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_uRHx_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_uRHx_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_uRHx_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_uRHx_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
