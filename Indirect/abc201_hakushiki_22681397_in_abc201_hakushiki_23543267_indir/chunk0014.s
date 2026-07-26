	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+684(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+685(%rip)
	movb	$11, _TIG_VZ_wYI9_1_main_Region_$array+686(%rip)
	movb	$-7, _TIG_VZ_wYI9_1_main_Region_$array+687(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+688(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+689(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+690(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+691(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+692(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+693(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+694(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+695(%rip)
	movb	$-68, _TIG_VZ_wYI9_1_main_Region_$array+696(%rip)
	movb	$-68, _TIG_VZ_wYI9_1_main_Region_$array+697(%rip)
	movb	$-80, _TIG_VZ_wYI9_1_main_Region_$array+698(%rip)
	movb	$94, _TIG_VZ_wYI9_1_main_Region_$array+699(%rip)
	movb	$-74, _TIG_VZ_wYI9_1_main_Region_$array+700(%rip)
	movb	$4, _TIG_VZ_wYI9_1_main_Region_$array+701(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+702(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+703(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+704(%rip)
	movb	$-97, _TIG_VZ_wYI9_1_main_Region_$array+705(%rip)
	movb	$4, _TIG_VZ_wYI9_1_main_Region_$array+706(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+707(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+708(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+709(%rip)
	movb	$-97, _TIG_VZ_wYI9_1_main_Region_$array+710(%rip)
	movb	$4, _TIG_VZ_wYI9_1_main_Region_$array+711(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+712(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+713(%rip)
	movb	$0, _TIG_VZ_wYI9_1_main_Region_$array+714(%rip)
	movb	$-3, _TIG_VZ_wYI9_1_main_Region_$array+715(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_wYI9_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, l(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB2_7:
	cmpl	$4, -28(%rbp)
	jge	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	n(%rip), %rax
	movb	$48, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_7
.LBB2_9:
	jmp	.LBB2_10
.LBB2_10:
	movl	$0, -32(%rbp)
.LBB2_11:
	cmpl	$11, -32(%rbp)
	jge	.LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s1(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_11
.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	movl	$0, -36(%rbp)
.LBB2_15:
