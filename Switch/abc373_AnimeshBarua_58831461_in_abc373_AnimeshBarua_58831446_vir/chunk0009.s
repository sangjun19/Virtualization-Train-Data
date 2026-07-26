	movb	$4, _TIG_VZ_pnYJ_1_main_Region_$array+465(%rip)
	movb	$0, _TIG_VZ_pnYJ_1_main_Region_$array+466(%rip)
	movb	$0, _TIG_VZ_pnYJ_1_main_Region_$array+467(%rip)
	movb	$0, _TIG_VZ_pnYJ_1_main_Region_$array+468(%rip)
	movb	$-97, _TIG_VZ_pnYJ_1_main_Region_$array+469(%rip)
	movb	$4, _TIG_VZ_pnYJ_1_main_Region_$array+470(%rip)
	movb	$0, _TIG_VZ_pnYJ_1_main_Region_$array+471(%rip)
	movb	$0, _TIG_VZ_pnYJ_1_main_Region_$array+472(%rip)
	movb	$0, _TIG_VZ_pnYJ_1_main_Region_$array+473(%rip)
	movb	$-3, _TIG_VZ_pnYJ_1_main_Region_$array+474(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_pnYJ_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_pnYJ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pnYJ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pnYJ_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
