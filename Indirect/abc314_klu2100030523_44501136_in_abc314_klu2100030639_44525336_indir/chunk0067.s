	movb	$-116, _TIG_VZ_uPQd_1_main_Region_$array+4479(%rip)
	movb	$-1, _TIG_VZ_uPQd_1_main_Region_$array+4480(%rip)
	movb	$-1, _TIG_VZ_uPQd_1_main_Region_$array+4481(%rip)
	movb	$-1, _TIG_VZ_uPQd_1_main_Region_$array+4482(%rip)
	movb	$-97, _TIG_VZ_uPQd_1_main_Region_$array+4483(%rip)
	movb	$4, _TIG_VZ_uPQd_1_main_Region_$array+4484(%rip)
	movb	$0, _TIG_VZ_uPQd_1_main_Region_$array+4485(%rip)
	movb	$0, _TIG_VZ_uPQd_1_main_Region_$array+4486(%rip)
	movb	$0, _TIG_VZ_uPQd_1_main_Region_$array+4487(%rip)
	movb	$-3, _TIG_VZ_uPQd_1_main_Region_$array+4488(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_uPQd_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_uPQd_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_uPQd_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_uPQd_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
