	movb	$-80, _TIG_VZ_yNCs_1_main_Region_$array+1581(%rip)
	movb	$94, _TIG_VZ_yNCs_1_main_Region_$array+1582(%rip)
	movb	$-74, _TIG_VZ_yNCs_1_main_Region_$array+1583(%rip)
	movb	$12, _TIG_VZ_yNCs_1_main_Region_$array+1584(%rip)
	movb	$0, _TIG_VZ_yNCs_1_main_Region_$array+1585(%rip)
	movb	$0, _TIG_VZ_yNCs_1_main_Region_$array+1586(%rip)
	movb	$0, _TIG_VZ_yNCs_1_main_Region_$array+1587(%rip)
	movb	$-97, _TIG_VZ_yNCs_1_main_Region_$array+1588(%rip)
	movb	$4, _TIG_VZ_yNCs_1_main_Region_$array+1589(%rip)
	movb	$0, _TIG_VZ_yNCs_1_main_Region_$array+1590(%rip)
	movb	$0, _TIG_VZ_yNCs_1_main_Region_$array+1591(%rip)
	movb	$0, _TIG_VZ_yNCs_1_main_Region_$array+1592(%rip)
	movb	$-97, _TIG_VZ_yNCs_1_main_Region_$array+1593(%rip)
	movb	$4, _TIG_VZ_yNCs_1_main_Region_$array+1594(%rip)
	movb	$0, _TIG_VZ_yNCs_1_main_Region_$array+1595(%rip)
	movb	$0, _TIG_VZ_yNCs_1_main_Region_$array+1596(%rip)
	movb	$0, _TIG_VZ_yNCs_1_main_Region_$array+1597(%rip)
	movb	$-3, _TIG_VZ_yNCs_1_main_Region_$array+1598(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_yNCs_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_yNCs_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_yNCs_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_yNCs_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
