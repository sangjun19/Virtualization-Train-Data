	movb	$4, _TIG_VZ_zopG_1_main_Region_$array+753(%rip)
	movb	$0, _TIG_VZ_zopG_1_main_Region_$array+754(%rip)
	movb	$0, _TIG_VZ_zopG_1_main_Region_$array+755(%rip)
	movb	$0, _TIG_VZ_zopG_1_main_Region_$array+756(%rip)
	movb	$-97, _TIG_VZ_zopG_1_main_Region_$array+757(%rip)
	movb	$4, _TIG_VZ_zopG_1_main_Region_$array+758(%rip)
	movb	$0, _TIG_VZ_zopG_1_main_Region_$array+759(%rip)
	movb	$0, _TIG_VZ_zopG_1_main_Region_$array+760(%rip)
	movb	$0, _TIG_VZ_zopG_1_main_Region_$array+761(%rip)
	movb	$-3, _TIG_VZ_zopG_1_main_Region_$array+762(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_zopG_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_zopG_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_zopG_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_zopG_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
