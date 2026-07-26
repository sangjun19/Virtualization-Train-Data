	movb	$0, _TIG_VZ_3685_1_main_Region_$array+741(%rip)
	movb	$100, _TIG_VZ_3685_1_main_Region_$array+742(%rip)
	movb	$7, _TIG_VZ_3685_1_main_Region_$array+743(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+744(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+745(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+746(%rip)
	movb	$-80, _TIG_VZ_3685_1_main_Region_$array+747(%rip)
	movb	$94, _TIG_VZ_3685_1_main_Region_$array+748(%rip)
	movb	$-74, _TIG_VZ_3685_1_main_Region_$array+749(%rip)
	movb	$6, _TIG_VZ_3685_1_main_Region_$array+750(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+751(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+752(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+753(%rip)
	movb	$-97, _TIG_VZ_3685_1_main_Region_$array+754(%rip)
	movb	$4, _TIG_VZ_3685_1_main_Region_$array+755(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+756(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+757(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+758(%rip)
	movb	$-97, _TIG_VZ_3685_1_main_Region_$array+759(%rip)
	movb	$4, _TIG_VZ_3685_1_main_Region_$array+760(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+761(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+762(%rip)
	movb	$0, _TIG_VZ_3685_1_main_Region_$array+763(%rip)
	movb	$-3, _TIG_VZ_3685_1_main_Region_$array+764(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_3685_1_main_Region_$strings(%rip)
# %bb.5:
	movw	$0, card(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_3685_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_3685_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_3685_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
