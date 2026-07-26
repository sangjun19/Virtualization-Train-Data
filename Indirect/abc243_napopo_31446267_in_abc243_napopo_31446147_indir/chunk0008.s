	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+408(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+409(%rip)
	movb	$-78, _TIG_VZ_CzV6_1_main_Region_$array+410(%rip)
	movb	$8, _TIG_VZ_CzV6_1_main_Region_$array+411(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+412(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+413(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+414(%rip)
	movb	$100, _TIG_VZ_CzV6_1_main_Region_$array+415(%rip)
	movb	$-80, _TIG_VZ_CzV6_1_main_Region_$array+416(%rip)
	movb	$94, _TIG_VZ_CzV6_1_main_Region_$array+417(%rip)
	movb	$-74, _TIG_VZ_CzV6_1_main_Region_$array+418(%rip)
	movb	$6, _TIG_VZ_CzV6_1_main_Region_$array+419(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+420(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+421(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+422(%rip)
	movb	$-97, _TIG_VZ_CzV6_1_main_Region_$array+423(%rip)
	movb	$4, _TIG_VZ_CzV6_1_main_Region_$array+424(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+425(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+426(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+427(%rip)
	movb	$-97, _TIG_VZ_CzV6_1_main_Region_$array+428(%rip)
	movb	$4, _TIG_VZ_CzV6_1_main_Region_$array+429(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+430(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+431(%rip)
	movb	$0, _TIG_VZ_CzV6_1_main_Region_$array+432(%rip)
	movb	$-3, _TIG_VZ_CzV6_1_main_Region_$array+433(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_CzV6_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$1005, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	g_A(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$1005, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	g_B(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	$0, g_N(%rip)
# %bb.14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
