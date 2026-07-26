	movb	$0, _TIG_VZ_11te_1_main_Region_$array+327(%rip)
	movb	$0, _TIG_VZ_11te_1_main_Region_$array+328(%rip)
	movb	$-97, _TIG_VZ_11te_1_main_Region_$array+329(%rip)
	movb	$4, _TIG_VZ_11te_1_main_Region_$array+330(%rip)
	movb	$0, _TIG_VZ_11te_1_main_Region_$array+331(%rip)
	movb	$0, _TIG_VZ_11te_1_main_Region_$array+332(%rip)
	movb	$0, _TIG_VZ_11te_1_main_Region_$array+333(%rip)
	movb	$-3, _TIG_VZ_11te_1_main_Region_$array+334(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_11te_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_11te_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_11te_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_11te_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
