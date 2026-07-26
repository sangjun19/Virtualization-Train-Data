	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+670(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+671(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+672(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+673(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+674(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+675(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+676(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+677(%rip)
	movb	$-68, _TIG_VZ_XXSn_1_main_Region_$array+678(%rip)
	movb	$100, _TIG_VZ_XXSn_1_main_Region_$array+679(%rip)
	movb	$-80, _TIG_VZ_XXSn_1_main_Region_$array+680(%rip)
	movb	$94, _TIG_VZ_XXSn_1_main_Region_$array+681(%rip)
	movb	$-74, _TIG_VZ_XXSn_1_main_Region_$array+682(%rip)
	movb	$2, _TIG_VZ_XXSn_1_main_Region_$array+683(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+684(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+685(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+686(%rip)
	movb	$-97, _TIG_VZ_XXSn_1_main_Region_$array+687(%rip)
	movb	$4, _TIG_VZ_XXSn_1_main_Region_$array+688(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+689(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+690(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+691(%rip)
	movb	$-97, _TIG_VZ_XXSn_1_main_Region_$array+692(%rip)
	movb	$4, _TIG_VZ_XXSn_1_main_Region_$array+693(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+694(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+695(%rip)
	movb	$0, _TIG_VZ_XXSn_1_main_Region_$array+696(%rip)
	movb	$-3, _TIG_VZ_XXSn_1_main_Region_$array+697(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_XXSn_1_main_Region_$strings(%rip)
# %bb.6:
	movq	$0, c(%rip)
# %bb.7:
	movl	$0, -28(%rbp)
.LBB0_8:
	cmpl	$1000001, -28(%rbp)
	jge	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_8
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movq	$1, i(%rip)
# %bb.12:
	movq	$0, k(%rip)
# %bb.13:
	movq	$0, n(%rip)
# %bb.14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_XXSn_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_XXSn_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_XXSn_envp(%rip)
# %bb.17:
	jmp	.LBB0_18
