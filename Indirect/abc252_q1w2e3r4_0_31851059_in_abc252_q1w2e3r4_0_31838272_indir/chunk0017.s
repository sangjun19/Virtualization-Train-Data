	movb	$5, _TIG_VZ_JcRm_1_main_Region_$array+1029(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1030(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1031(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1032(%rip)
	movb	$-97, _TIG_VZ_JcRm_1_main_Region_$array+1033(%rip)
	movb	$26, _TIG_VZ_JcRm_1_main_Region_$array+1034(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1035(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1036(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1037(%rip)
	movb	$23, _TIG_VZ_JcRm_1_main_Region_$array+1038(%rip)
	movb	$-64, _TIG_VZ_JcRm_1_main_Region_$array+1039(%rip)
	movb	$2, _TIG_VZ_JcRm_1_main_Region_$array+1040(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1041(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1042(%rip)
	movb	$100, _TIG_VZ_JcRm_1_main_Region_$array+1043(%rip)
	movb	$7, _TIG_VZ_JcRm_1_main_Region_$array+1044(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1045(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1046(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1047(%rip)
	movb	$-80, _TIG_VZ_JcRm_1_main_Region_$array+1048(%rip)
	movb	$94, _TIG_VZ_JcRm_1_main_Region_$array+1049(%rip)
	movb	$-74, _TIG_VZ_JcRm_1_main_Region_$array+1050(%rip)
	movb	$6, _TIG_VZ_JcRm_1_main_Region_$array+1051(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1052(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1053(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1054(%rip)
	movb	$-97, _TIG_VZ_JcRm_1_main_Region_$array+1055(%rip)
	movb	$4, _TIG_VZ_JcRm_1_main_Region_$array+1056(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1057(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1058(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1059(%rip)
	movb	$-97, _TIG_VZ_JcRm_1_main_Region_$array+1060(%rip)
	movb	$4, _TIG_VZ_JcRm_1_main_Region_$array+1061(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1062(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1063(%rip)
	movb	$0, _TIG_VZ_JcRm_1_main_Region_$array+1064(%rip)
	movb	$-3, _TIG_VZ_JcRm_1_main_Region_$array+1065(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_JcRm_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$100, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	dislikes(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, flag(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB0_11:
	cmpl	$100, -32(%rbp)
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	point(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
