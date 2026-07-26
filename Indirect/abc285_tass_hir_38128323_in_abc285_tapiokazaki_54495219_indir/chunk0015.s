	movb	$4, _TIG_VZ_cHzf_1_main_Region_$array+891(%rip)
	movb	$0, _TIG_VZ_cHzf_1_main_Region_$array+892(%rip)
	movb	$0, _TIG_VZ_cHzf_1_main_Region_$array+893(%rip)
	movb	$0, _TIG_VZ_cHzf_1_main_Region_$array+894(%rip)
	movb	$-97, _TIG_VZ_cHzf_1_main_Region_$array+895(%rip)
	movb	$4, _TIG_VZ_cHzf_1_main_Region_$array+896(%rip)
	movb	$0, _TIG_VZ_cHzf_1_main_Region_$array+897(%rip)
	movb	$0, _TIG_VZ_cHzf_1_main_Region_$array+898(%rip)
	movb	$0, _TIG_VZ_cHzf_1_main_Region_$array+899(%rip)
	movb	$-3, _TIG_VZ_cHzf_1_main_Region_$array+900(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_cHzf_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_cHzf_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_cHzf_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_cHzf_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
