	movb	$2, _TIG_VZ_HpQw_1_main_Region_$array+879(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+880(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+881(%rip)
	movb	$11, _TIG_VZ_HpQw_1_main_Region_$array+882(%rip)
	movb	$11, _TIG_VZ_HpQw_1_main_Region_$array+883(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+884(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+885(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+886(%rip)
	movb	$-7, _TIG_VZ_HpQw_1_main_Region_$array+887(%rip)
	movb	$-68, _TIG_VZ_HpQw_1_main_Region_$array+888(%rip)
	movb	$23, _TIG_VZ_HpQw_1_main_Region_$array+889(%rip)
	movb	$-120, _TIG_VZ_HpQw_1_main_Region_$array+890(%rip)
	movb	$2, _TIG_VZ_HpQw_1_main_Region_$array+891(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+892(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+893(%rip)
	movb	$-78, _TIG_VZ_HpQw_1_main_Region_$array+894(%rip)
	movb	$16, _TIG_VZ_HpQw_1_main_Region_$array+895(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+896(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+897(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+898(%rip)
	movb	$100, _TIG_VZ_HpQw_1_main_Region_$array+899(%rip)
	movb	$-80, _TIG_VZ_HpQw_1_main_Region_$array+900(%rip)
	movb	$94, _TIG_VZ_HpQw_1_main_Region_$array+901(%rip)
	movb	$-74, _TIG_VZ_HpQw_1_main_Region_$array+902(%rip)
	movb	$4, _TIG_VZ_HpQw_1_main_Region_$array+903(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+904(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+905(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+906(%rip)
	movb	$-97, _TIG_VZ_HpQw_1_main_Region_$array+907(%rip)
	movb	$4, _TIG_VZ_HpQw_1_main_Region_$array+908(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+909(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+910(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+911(%rip)
	movb	$-97, _TIG_VZ_HpQw_1_main_Region_$array+912(%rip)
	movb	$4, _TIG_VZ_HpQw_1_main_Region_$array+913(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+914(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+915(%rip)
	movb	$0, _TIG_VZ_HpQw_1_main_Region_$array+916(%rip)
	movb	$-3, _TIG_VZ_HpQw_1_main_Region_$array+917(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_HpQw_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB2_6:
	cmpl	$1000, -28(%rbp)
	jge	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	movl	$0, n(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB2_11:
	cmpl	$1000, -32(%rbp)
	jge	.LBB2_13
