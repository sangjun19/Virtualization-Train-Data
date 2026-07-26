	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+822(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+823(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+824(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+825(%rip)
	movb	$11, _TIG_VZ_orE8_1_main_Region_$array+826(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+827(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+828(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+829(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+830(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+831(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+832(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+833(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+834(%rip)
	movb	$11, _TIG_VZ_orE8_1_main_Region_$array+835(%rip)
	movb	$1, _TIG_VZ_orE8_1_main_Region_$array+836(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+837(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+838(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+839(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+840(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+841(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+842(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+843(%rip)
	movb	$-7, _TIG_VZ_orE8_1_main_Region_$array+844(%rip)
	movb	$-78, _TIG_VZ_orE8_1_main_Region_$array+845(%rip)
	movb	$-80, _TIG_VZ_orE8_1_main_Region_$array+846(%rip)
	movb	$94, _TIG_VZ_orE8_1_main_Region_$array+847(%rip)
	movb	$-74, _TIG_VZ_orE8_1_main_Region_$array+848(%rip)
	movb	$3, _TIG_VZ_orE8_1_main_Region_$array+849(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+850(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+851(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+852(%rip)
	movb	$-97, _TIG_VZ_orE8_1_main_Region_$array+853(%rip)
	movb	$4, _TIG_VZ_orE8_1_main_Region_$array+854(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+855(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+856(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+857(%rip)
	movb	$-97, _TIG_VZ_orE8_1_main_Region_$array+858(%rip)
	movb	$4, _TIG_VZ_orE8_1_main_Region_$array+859(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+860(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+861(%rip)
	movb	$0, _TIG_VZ_orE8_1_main_Region_$array+862(%rip)
	movb	$-3, _TIG_VZ_orE8_1_main_Region_$array+863(%rip)
# %bb.8:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_orE8_1_main_Region_$strings(%rip)
# %bb.9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$1503, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	temp(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
