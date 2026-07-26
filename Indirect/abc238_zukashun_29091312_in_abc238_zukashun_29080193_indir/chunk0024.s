	movb	$4, _TIG_VZ_KUQN_1_main_Region_$array+1512(%rip)
	movb	$0, _TIG_VZ_KUQN_1_main_Region_$array+1513(%rip)
	movb	$0, _TIG_VZ_KUQN_1_main_Region_$array+1514(%rip)
	movb	$0, _TIG_VZ_KUQN_1_main_Region_$array+1515(%rip)
	movb	$-97, _TIG_VZ_KUQN_1_main_Region_$array+1516(%rip)
	movb	$4, _TIG_VZ_KUQN_1_main_Region_$array+1517(%rip)
	movb	$0, _TIG_VZ_KUQN_1_main_Region_$array+1518(%rip)
	movb	$0, _TIG_VZ_KUQN_1_main_Region_$array+1519(%rip)
	movb	$0, _TIG_VZ_KUQN_1_main_Region_$array+1520(%rip)
	movb	$-3, _TIG_VZ_KUQN_1_main_Region_$array+1521(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_KUQN_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_KUQN_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_KUQN_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_KUQN_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
