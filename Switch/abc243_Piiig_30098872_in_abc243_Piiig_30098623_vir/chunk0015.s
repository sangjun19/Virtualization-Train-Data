	movb	$-2, _TIG_VZ_kL71_1_main_Region_$array+820(%rip)
	movb	$-1, _TIG_VZ_kL71_1_main_Region_$array+821(%rip)
	movb	$-1, _TIG_VZ_kL71_1_main_Region_$array+822(%rip)
	movb	$-97, _TIG_VZ_kL71_1_main_Region_$array+823(%rip)
	movb	$-40, _TIG_VZ_kL71_1_main_Region_$array+824(%rip)
	movb	$-2, _TIG_VZ_kL71_1_main_Region_$array+825(%rip)
	movb	$-1, _TIG_VZ_kL71_1_main_Region_$array+826(%rip)
	movb	$-1, _TIG_VZ_kL71_1_main_Region_$array+827(%rip)
	movb	$-7, _TIG_VZ_kL71_1_main_Region_$array+828(%rip)
	movb	$3, _TIG_VZ_kL71_1_main_Region_$array+829(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+830(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+831(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+832(%rip)
	movb	$-68, _TIG_VZ_kL71_1_main_Region_$array+833(%rip)
	movb	$23, _TIG_VZ_kL71_1_main_Region_$array+834(%rip)
	movb	$102, _TIG_VZ_kL71_1_main_Region_$array+835(%rip)
	movb	$2, _TIG_VZ_kL71_1_main_Region_$array+836(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+837(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+838(%rip)
	movb	$-78, _TIG_VZ_kL71_1_main_Region_$array+839(%rip)
	movb	$23, _TIG_VZ_kL71_1_main_Region_$array+840(%rip)
	movb	$116, _TIG_VZ_kL71_1_main_Region_$array+841(%rip)
	movb	$2, _TIG_VZ_kL71_1_main_Region_$array+842(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+843(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+844(%rip)
	movb	$100, _TIG_VZ_kL71_1_main_Region_$array+845(%rip)
	movb	$8, _TIG_VZ_kL71_1_main_Region_$array+846(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+847(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+848(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+849(%rip)
	movb	$-80, _TIG_VZ_kL71_1_main_Region_$array+850(%rip)
	movb	$94, _TIG_VZ_kL71_1_main_Region_$array+851(%rip)
	movb	$-74, _TIG_VZ_kL71_1_main_Region_$array+852(%rip)
	movb	$8, _TIG_VZ_kL71_1_main_Region_$array+853(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+854(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+855(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+856(%rip)
	movb	$-97, _TIG_VZ_kL71_1_main_Region_$array+857(%rip)
	movb	$4, _TIG_VZ_kL71_1_main_Region_$array+858(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+859(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+860(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+861(%rip)
	movb	$-97, _TIG_VZ_kL71_1_main_Region_$array+862(%rip)
	movb	$4, _TIG_VZ_kL71_1_main_Region_$array+863(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+864(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+865(%rip)
	movb	$0, _TIG_VZ_kL71_1_main_Region_$array+866(%rip)
	movb	$-3, _TIG_VZ_kL71_1_main_Region_$array+867(%rip)
# %bb.10:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_kL71_1_main_Region_$strings(%rip)
# %bb.11:
	movl	$0, i(%rip)
# %bb.12:
	movl	$0, -32(%rbp)
.LBB2_13:
	cmpl	$1000000, -32(%rbp)
	jge	.LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_13
.LBB2_15:
	jmp	.LBB2_16
.LBB2_16:
