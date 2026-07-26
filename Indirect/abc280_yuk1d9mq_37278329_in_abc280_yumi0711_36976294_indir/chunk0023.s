	movb	$-2, _TIG_VZ_yUMX_1_main_Region_$array+1443(%rip)
	movb	$-1, _TIG_VZ_yUMX_1_main_Region_$array+1444(%rip)
	movb	$-1, _TIG_VZ_yUMX_1_main_Region_$array+1445(%rip)
	movb	$-97, _TIG_VZ_yUMX_1_main_Region_$array+1446(%rip)
	movb	$4, _TIG_VZ_yUMX_1_main_Region_$array+1447(%rip)
	movb	$0, _TIG_VZ_yUMX_1_main_Region_$array+1448(%rip)
	movb	$0, _TIG_VZ_yUMX_1_main_Region_$array+1449(%rip)
	movb	$0, _TIG_VZ_yUMX_1_main_Region_$array+1450(%rip)
	movb	$-3, _TIG_VZ_yUMX_1_main_Region_$array+1451(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_yUMX_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_yUMX_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_yUMX_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_yUMX_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
