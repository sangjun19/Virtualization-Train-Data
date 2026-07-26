	movb	$0, _TIG_VZ_h4Sp_1_main_Region_$array+408(%rip)
	movb	$0, _TIG_VZ_h4Sp_1_main_Region_$array+409(%rip)
	movb	$0, _TIG_VZ_h4Sp_1_main_Region_$array+410(%rip)
	movb	$-97, _TIG_VZ_h4Sp_1_main_Region_$array+411(%rip)
	movb	$4, _TIG_VZ_h4Sp_1_main_Region_$array+412(%rip)
	movb	$0, _TIG_VZ_h4Sp_1_main_Region_$array+413(%rip)
	movb	$0, _TIG_VZ_h4Sp_1_main_Region_$array+414(%rip)
	movb	$0, _TIG_VZ_h4Sp_1_main_Region_$array+415(%rip)
	movb	$-3, _TIG_VZ_h4Sp_1_main_Region_$array+416(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_h4Sp_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, a(%rip)
# %bb.6:
	movl	$0, b(%rip)
# %bb.7:
	movl	$0, c(%rip)
# %bb.8:
	movl	$0, count(%rip)
# %bb.9:
	movl	$0, v(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_h4Sp_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_h4Sp_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_h4Sp_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
