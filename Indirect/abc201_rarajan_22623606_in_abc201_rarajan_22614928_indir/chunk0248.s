	movb	$-7, _TIG_VZ_jQl4_1_main_Region_$array+891(%rip)
	movb	$-78, _TIG_VZ_jQl4_1_main_Region_$array+892(%rip)
	movb	$96, _TIG_VZ_jQl4_1_main_Region_$array+893(%rip)
	movb	$24, _TIG_VZ_jQl4_1_main_Region_$array+894(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+895(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+896(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+897(%rip)
	movb	$-63, _TIG_VZ_jQl4_1_main_Region_$array+898(%rip)
	movb	$65, _TIG_VZ_jQl4_1_main_Region_$array+899(%rip)
	movb	$5, _TIG_VZ_jQl4_1_main_Region_$array+900(%rip)
	movb	$11, _TIG_VZ_jQl4_1_main_Region_$array+901(%rip)
	movb	$16, _TIG_VZ_jQl4_1_main_Region_$array+902(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+903(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+904(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+905(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+906(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+907(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+908(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+909(%rip)
	movb	$-7, _TIG_VZ_jQl4_1_main_Region_$array+910(%rip)
	movb	$-78, _TIG_VZ_jQl4_1_main_Region_$array+911(%rip)
	movb	$-80, _TIG_VZ_jQl4_1_main_Region_$array+912(%rip)
	movb	$94, _TIG_VZ_jQl4_1_main_Region_$array+913(%rip)
	movb	$-74, _TIG_VZ_jQl4_1_main_Region_$array+914(%rip)
	movb	$3, _TIG_VZ_jQl4_1_main_Region_$array+915(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+916(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+917(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+918(%rip)
	movb	$-97, _TIG_VZ_jQl4_1_main_Region_$array+919(%rip)
	movb	$4, _TIG_VZ_jQl4_1_main_Region_$array+920(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+921(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+922(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+923(%rip)
	movb	$-97, _TIG_VZ_jQl4_1_main_Region_$array+924(%rip)
	movb	$4, _TIG_VZ_jQl4_1_main_Region_$array+925(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+926(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+927(%rip)
	movb	$0, _TIG_VZ_jQl4_1_main_Region_$array+928(%rip)
	movb	$-3, _TIG_VZ_jQl4_1_main_Region_$array+929(%rip)
# %bb.10:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_jQl4_1_main_Region_$strings(%rip)
# %bb.11:
	movl	$0, -32(%rbp)
.LBB0_12:
	cmpl	$100002, -32(%rbp)
	jge	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	juni(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_12
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
