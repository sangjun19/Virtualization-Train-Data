	movb	$0, _TIG_VZ_YQnr_1_main_Region_$array+256(%rip)
	movb	$0, _TIG_VZ_YQnr_1_main_Region_$array+257(%rip)
	movb	$-97, _TIG_VZ_YQnr_1_main_Region_$array+258(%rip)
	movb	$4, _TIG_VZ_YQnr_1_main_Region_$array+259(%rip)
	movb	$0, _TIG_VZ_YQnr_1_main_Region_$array+260(%rip)
	movb	$0, _TIG_VZ_YQnr_1_main_Region_$array+261(%rip)
	movb	$0, _TIG_VZ_YQnr_1_main_Region_$array+262(%rip)
	movb	$-97, _TIG_VZ_YQnr_1_main_Region_$array+263(%rip)
	movb	$4, _TIG_VZ_YQnr_1_main_Region_$array+264(%rip)
	movb	$0, _TIG_VZ_YQnr_1_main_Region_$array+265(%rip)
	movb	$0, _TIG_VZ_YQnr_1_main_Region_$array+266(%rip)
	movb	$0, _TIG_VZ_YQnr_1_main_Region_$array+267(%rip)
	movb	$-3, _TIG_VZ_YQnr_1_main_Region_$array+268(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_YQnr_1_main_Region_$strings(%rip)
# %bb.6:
	movq	$0, ans(%rip)
# %bb.7:
	movq	$998244353, mod(%rip)
# %bb.8:
	movq	$0, q(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_YQnr_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_YQnr_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_YQnr_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
