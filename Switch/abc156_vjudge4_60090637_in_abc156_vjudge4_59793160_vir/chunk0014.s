	movb	$0, _TIG_VZ_bC1p_1_main_Region_$array+810(%rip)
	movb	$-97, _TIG_VZ_bC1p_1_main_Region_$array+811(%rip)
	movb	$4, _TIG_VZ_bC1p_1_main_Region_$array+812(%rip)
	movb	$0, _TIG_VZ_bC1p_1_main_Region_$array+813(%rip)
	movb	$0, _TIG_VZ_bC1p_1_main_Region_$array+814(%rip)
	movb	$0, _TIG_VZ_bC1p_1_main_Region_$array+815(%rip)
	movb	$-3, _TIG_VZ_bC1p_1_main_Region_$array+816(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_bC1p_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_bC1p_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_bC1p_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_bC1p_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
