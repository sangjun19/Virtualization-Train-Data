	movb	$4, _TIG_VZ_C0ZF_1_main_Region_$array+327(%rip)
	movb	$0, _TIG_VZ_C0ZF_1_main_Region_$array+328(%rip)
	movb	$0, _TIG_VZ_C0ZF_1_main_Region_$array+329(%rip)
	movb	$0, _TIG_VZ_C0ZF_1_main_Region_$array+330(%rip)
	movb	$-97, _TIG_VZ_C0ZF_1_main_Region_$array+331(%rip)
	movb	$4, _TIG_VZ_C0ZF_1_main_Region_$array+332(%rip)
	movb	$0, _TIG_VZ_C0ZF_1_main_Region_$array+333(%rip)
	movb	$0, _TIG_VZ_C0ZF_1_main_Region_$array+334(%rip)
	movb	$0, _TIG_VZ_C0ZF_1_main_Region_$array+335(%rip)
	movb	$-3, _TIG_VZ_C0ZF_1_main_Region_$array+336(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_C0ZF_1_main_Region_$strings(%rip)
# %bb.5:
	movb	$0, a(%rip)
# %bb.6:
	movb	$0, b(%rip)
# %bb.7:
	movb	$0, c(%rip)
# %bb.8:
	movb	$0, d(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_C0ZF_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_C0ZF_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_C0ZF_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
