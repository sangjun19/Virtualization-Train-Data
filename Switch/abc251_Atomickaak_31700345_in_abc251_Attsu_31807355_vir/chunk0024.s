	movb	$3, _TIG_VZ_cy2k_1_main_Region_$array+1500(%rip)
	movb	$0, _TIG_VZ_cy2k_1_main_Region_$array+1501(%rip)
	movb	$0, _TIG_VZ_cy2k_1_main_Region_$array+1502(%rip)
	movb	$0, _TIG_VZ_cy2k_1_main_Region_$array+1503(%rip)
	movb	$-97, _TIG_VZ_cy2k_1_main_Region_$array+1504(%rip)
	movb	$4, _TIG_VZ_cy2k_1_main_Region_$array+1505(%rip)
	movb	$0, _TIG_VZ_cy2k_1_main_Region_$array+1506(%rip)
	movb	$0, _TIG_VZ_cy2k_1_main_Region_$array+1507(%rip)
	movb	$0, _TIG_VZ_cy2k_1_main_Region_$array+1508(%rip)
	movb	$-97, _TIG_VZ_cy2k_1_main_Region_$array+1509(%rip)
	movb	$4, _TIG_VZ_cy2k_1_main_Region_$array+1510(%rip)
	movb	$0, _TIG_VZ_cy2k_1_main_Region_$array+1511(%rip)
	movb	$0, _TIG_VZ_cy2k_1_main_Region_$array+1512(%rip)
	movb	$0, _TIG_VZ_cy2k_1_main_Region_$array+1513(%rip)
	movb	$-3, _TIG_VZ_cy2k_1_main_Region_$array+1514(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_cy2k_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_cy2k_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_cy2k_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_cy2k_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
