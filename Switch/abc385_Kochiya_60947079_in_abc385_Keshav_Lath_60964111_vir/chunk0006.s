	movb	$-74, _TIG_VZ_A1w2_1_main_Region_$array+258(%rip)
	movb	$6, _TIG_VZ_A1w2_1_main_Region_$array+259(%rip)
	movb	$0, _TIG_VZ_A1w2_1_main_Region_$array+260(%rip)
	movb	$0, _TIG_VZ_A1w2_1_main_Region_$array+261(%rip)
	movb	$0, _TIG_VZ_A1w2_1_main_Region_$array+262(%rip)
	movb	$-97, _TIG_VZ_A1w2_1_main_Region_$array+263(%rip)
	movb	$4, _TIG_VZ_A1w2_1_main_Region_$array+264(%rip)
	movb	$0, _TIG_VZ_A1w2_1_main_Region_$array+265(%rip)
	movb	$0, _TIG_VZ_A1w2_1_main_Region_$array+266(%rip)
	movb	$0, _TIG_VZ_A1w2_1_main_Region_$array+267(%rip)
	movb	$-97, _TIG_VZ_A1w2_1_main_Region_$array+268(%rip)
	movb	$4, _TIG_VZ_A1w2_1_main_Region_$array+269(%rip)
	movb	$0, _TIG_VZ_A1w2_1_main_Region_$array+270(%rip)
	movb	$0, _TIG_VZ_A1w2_1_main_Region_$array+271(%rip)
	movb	$0, _TIG_VZ_A1w2_1_main_Region_$array+272(%rip)
	movb	$-3, _TIG_VZ_A1w2_1_main_Region_$array+273(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_A1w2_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, a(%rip)
# %bb.6:
	movl	$0, b(%rip)
# %bb.7:
	movl	$0, c(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_A1w2_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_A1w2_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_A1w2_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
