	movb	$23, _TIG_VZ_wa1p_1_main_Region_$array+1017(%rip)
	movb	$76, _TIG_VZ_wa1p_1_main_Region_$array+1018(%rip)
	movb	$2, _TIG_VZ_wa1p_1_main_Region_$array+1019(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1020(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1021(%rip)
	movb	$100, _TIG_VZ_wa1p_1_main_Region_$array+1022(%rip)
	movb	$32, _TIG_VZ_wa1p_1_main_Region_$array+1023(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1024(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1025(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1026(%rip)
	movb	$-80, _TIG_VZ_wa1p_1_main_Region_$array+1027(%rip)
	movb	$94, _TIG_VZ_wa1p_1_main_Region_$array+1028(%rip)
	movb	$-74, _TIG_VZ_wa1p_1_main_Region_$array+1029(%rip)
	movb	$2, _TIG_VZ_wa1p_1_main_Region_$array+1030(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1031(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1032(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1033(%rip)
	movb	$-97, _TIG_VZ_wa1p_1_main_Region_$array+1034(%rip)
	movb	$4, _TIG_VZ_wa1p_1_main_Region_$array+1035(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1036(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1037(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1038(%rip)
	movb	$-97, _TIG_VZ_wa1p_1_main_Region_$array+1039(%rip)
	movb	$4, _TIG_VZ_wa1p_1_main_Region_$array+1040(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1041(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1042(%rip)
	movb	$0, _TIG_VZ_wa1p_1_main_Region_$array+1043(%rip)
	movb	$-3, _TIG_VZ_wa1p_1_main_Region_$array+1044(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_wa1p_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, i(%rip)
# %bb.6:
	movl	$0, j(%rip)
# %bb.7:
	movl	$0, x(%rip)
# %bb.8:
	movl	$0, y(%rip)
# %bb.9:
	movl	$0, z(%rip)
	movl	$0, z+4(%rip)
	movl	$0, z+8(%rip)
	movl	$0, z+12(%rip)
	movl	$0, z+16(%rip)
	movl	$0, z+20(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_wa1p_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_wa1p_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_wa1p_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
