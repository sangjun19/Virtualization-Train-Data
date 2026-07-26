	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+822(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+823(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+824(%rip)
	movb	$100, _TIG_VZ_LdyL_1_main_Region_$array+825(%rip)
	movb	$100, _TIG_VZ_LdyL_1_main_Region_$array+826(%rip)
	movb	$-80, _TIG_VZ_LdyL_1_main_Region_$array+827(%rip)
	movb	$94, _TIG_VZ_LdyL_1_main_Region_$array+828(%rip)
	movb	$-74, _TIG_VZ_LdyL_1_main_Region_$array+829(%rip)
	movb	$6, _TIG_VZ_LdyL_1_main_Region_$array+830(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+831(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+832(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+833(%rip)
	movb	$-97, _TIG_VZ_LdyL_1_main_Region_$array+834(%rip)
	movb	$4, _TIG_VZ_LdyL_1_main_Region_$array+835(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+836(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+837(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+838(%rip)
	movb	$-97, _TIG_VZ_LdyL_1_main_Region_$array+839(%rip)
	movb	$4, _TIG_VZ_LdyL_1_main_Region_$array+840(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+841(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+842(%rip)
	movb	$0, _TIG_VZ_LdyL_1_main_Region_$array+843(%rip)
	movb	$-3, _TIG_VZ_LdyL_1_main_Region_$array+844(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_LdyL_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, g_N(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB13_7:
	cmpl	$502, -28(%rbp)
	jge	.LBB13_9
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	g_X(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_7
.LBB13_9:
	jmp	.LBB13_10
.LBB13_10:
	movl	$0, -32(%rbp)
.LBB13_11:
	cmpl	$502, -32(%rbp)
	jge	.LBB13_13
# %bb.12:                               #   in Loop: Header=BB13_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	g_Y(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB13_11
.LBB13_13:
	jmp	.LBB13_14
.LBB13_14:
	movq	$0, g_dict(%rip)
# %bb.15:
	jmp	.LBB13_16
.LBB13_16:
	jmp	.LBB13_17
.LBB13_17:
