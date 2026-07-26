	movb	$0, _TIG_VZ_Tmrr_1_main_Region_$array+672(%rip)
	movb	$0, _TIG_VZ_Tmrr_1_main_Region_$array+673(%rip)
	movb	$-3, _TIG_VZ_Tmrr_1_main_Region_$array+674(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Tmrr_1_main_Region_$strings(%rip)
# %bb.5:
	movb	$65, sta(%rip)
	movb	$66, sta+1(%rip)
	movb	$67, sta+2(%rip)
	movb	$68, sta+3(%rip)
	movb	$69, sta+4(%rip)
	movb	$70, sta+5(%rip)
	movb	$71, sta+6(%rip)
	movb	$65, sta+7(%rip)
	movb	$66, sta+8(%rip)
	movb	$67, sta+9(%rip)
	movb	$68, sta+10(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Tmrr_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Tmrr_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Tmrr_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
