	movb	$-7, _TIG_VZ_Xhvx_1_main_Region_$array+672(%rip)
	movb	$-68, _TIG_VZ_Xhvx_1_main_Region_$array+673(%rip)
	movb	$23, _TIG_VZ_Xhvx_1_main_Region_$array+674(%rip)
	movb	$-120, _TIG_VZ_Xhvx_1_main_Region_$array+675(%rip)
	movb	$2, _TIG_VZ_Xhvx_1_main_Region_$array+676(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+677(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+678(%rip)
	movb	$-78, _TIG_VZ_Xhvx_1_main_Region_$array+679(%rip)
	movb	$16, _TIG_VZ_Xhvx_1_main_Region_$array+680(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+681(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+682(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+683(%rip)
	movb	$100, _TIG_VZ_Xhvx_1_main_Region_$array+684(%rip)
	movb	$-80, _TIG_VZ_Xhvx_1_main_Region_$array+685(%rip)
	movb	$94, _TIG_VZ_Xhvx_1_main_Region_$array+686(%rip)
	movb	$-74, _TIG_VZ_Xhvx_1_main_Region_$array+687(%rip)
	movb	$5, _TIG_VZ_Xhvx_1_main_Region_$array+688(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+689(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+690(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+691(%rip)
	movb	$-97, _TIG_VZ_Xhvx_1_main_Region_$array+692(%rip)
	movb	$4, _TIG_VZ_Xhvx_1_main_Region_$array+693(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+694(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+695(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+696(%rip)
	movb	$-97, _TIG_VZ_Xhvx_1_main_Region_$array+697(%rip)
	movb	$4, _TIG_VZ_Xhvx_1_main_Region_$array+698(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+699(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+700(%rip)
	movb	$0, _TIG_VZ_Xhvx_1_main_Region_$array+701(%rip)
	movb	$-3, _TIG_VZ_Xhvx_1_main_Region_$array+702(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Xhvx_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$1010, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	x(%rip), %rax
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
	cmpl	$1010, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	y(%rip), %rax
	movl	$0, (%rax,%rcx,4)
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
