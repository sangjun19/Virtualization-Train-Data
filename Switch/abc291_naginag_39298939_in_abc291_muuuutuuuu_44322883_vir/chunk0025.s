	movb	$0, _TIG_VZ_icRp_1_main_Region_$array+1569(%rip)
	movb	$0, _TIG_VZ_icRp_1_main_Region_$array+1570(%rip)
	movb	$0, _TIG_VZ_icRp_1_main_Region_$array+1571(%rip)
	movb	$-97, _TIG_VZ_icRp_1_main_Region_$array+1572(%rip)
	movb	$4, _TIG_VZ_icRp_1_main_Region_$array+1573(%rip)
	movb	$0, _TIG_VZ_icRp_1_main_Region_$array+1574(%rip)
	movb	$0, _TIG_VZ_icRp_1_main_Region_$array+1575(%rip)
	movb	$0, _TIG_VZ_icRp_1_main_Region_$array+1576(%rip)
	movb	$-3, _TIG_VZ_icRp_1_main_Region_$array+1577(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_icRp_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_icRp_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_icRp_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_icRp_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
