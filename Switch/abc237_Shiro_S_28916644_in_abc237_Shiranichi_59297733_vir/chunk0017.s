	movb	$0, _TIG_VZ_TkdB_1_main_Region_$array+1029(%rip)
	movb	$0, _TIG_VZ_TkdB_1_main_Region_$array+1030(%rip)
	movb	$0, _TIG_VZ_TkdB_1_main_Region_$array+1031(%rip)
	movb	$0, _TIG_VZ_TkdB_1_main_Region_$array+1032(%rip)
	movb	$-78, _TIG_VZ_TkdB_1_main_Region_$array+1033(%rip)
	movb	$16, _TIG_VZ_TkdB_1_main_Region_$array+1034(%rip)
	movb	$0, _TIG_VZ_TkdB_1_main_Region_$array+1035(%rip)
	movb	$0, _TIG_VZ_TkdB_1_main_Region_$array+1036(%rip)
	movb	$0, _TIG_VZ_TkdB_1_main_Region_$array+1037(%rip)
	movb	$-80, _TIG_VZ_TkdB_1_main_Region_$array+1038(%rip)
	movb	$-80, _TIG_VZ_TkdB_1_main_Region_$array+1039(%rip)
	movb	$23, _TIG_VZ_TkdB_1_main_Region_$array+1040(%rip)
	movb	$-74, _TIG_VZ_TkdB_1_main_Region_$array+1041(%rip)
	movb	$-97, _TIG_VZ_TkdB_1_main_Region_$array+1042(%rip)
	movb	$-107, _TIG_VZ_TkdB_1_main_Region_$array+1043(%rip)
	movb	$-1, _TIG_VZ_TkdB_1_main_Region_$array+1044(%rip)
	movb	$-1, _TIG_VZ_TkdB_1_main_Region_$array+1045(%rip)
	movb	$-1, _TIG_VZ_TkdB_1_main_Region_$array+1046(%rip)
	movb	$-97, _TIG_VZ_TkdB_1_main_Region_$array+1047(%rip)
	movb	$-112, _TIG_VZ_TkdB_1_main_Region_$array+1048(%rip)
	movb	$-1, _TIG_VZ_TkdB_1_main_Region_$array+1049(%rip)
	movb	$-1, _TIG_VZ_TkdB_1_main_Region_$array+1050(%rip)
	movb	$-1, _TIG_VZ_TkdB_1_main_Region_$array+1051(%rip)
	movb	$-97, _TIG_VZ_TkdB_1_main_Region_$array+1052(%rip)
	movb	$4, _TIG_VZ_TkdB_1_main_Region_$array+1053(%rip)
	movb	$0, _TIG_VZ_TkdB_1_main_Region_$array+1054(%rip)
	movb	$0, _TIG_VZ_TkdB_1_main_Region_$array+1055(%rip)
	movb	$0, _TIG_VZ_TkdB_1_main_Region_$array+1056(%rip)
	movb	$-3, _TIG_VZ_TkdB_1_main_Region_$array+1057(%rip)
# %bb.9:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_TkdB_1_main_Region_$strings(%rip)
# %bb.10:
	movq	$0, p(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_TkdB_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_TkdB_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_TkdB_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
