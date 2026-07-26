	movb	$2, _TIG_VZ_Y0pR_1_main_Region_$array+187(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+188(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+189(%rip)
	movb	$-78, _TIG_VZ_Y0pR_1_main_Region_$array+190(%rip)
	movb	$23, _TIG_VZ_Y0pR_1_main_Region_$array+191(%rip)
	movb	$40, _TIG_VZ_Y0pR_1_main_Region_$array+192(%rip)
	movb	$2, _TIG_VZ_Y0pR_1_main_Region_$array+193(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+194(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+195(%rip)
	movb	$100, _TIG_VZ_Y0pR_1_main_Region_$array+196(%rip)
	movb	$24, _TIG_VZ_Y0pR_1_main_Region_$array+197(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+198(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+199(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+200(%rip)
	movb	$-80, _TIG_VZ_Y0pR_1_main_Region_$array+201(%rip)
	movb	$94, _TIG_VZ_Y0pR_1_main_Region_$array+202(%rip)
	movb	$-74, _TIG_VZ_Y0pR_1_main_Region_$array+203(%rip)
	movb	$1, _TIG_VZ_Y0pR_1_main_Region_$array+204(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+205(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+206(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+207(%rip)
	movb	$-97, _TIG_VZ_Y0pR_1_main_Region_$array+208(%rip)
	movb	$4, _TIG_VZ_Y0pR_1_main_Region_$array+209(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+210(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+211(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+212(%rip)
	movb	$-97, _TIG_VZ_Y0pR_1_main_Region_$array+213(%rip)
	movb	$4, _TIG_VZ_Y0pR_1_main_Region_$array+214(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+215(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+216(%rip)
	movb	$0, _TIG_VZ_Y0pR_1_main_Region_$array+217(%rip)
	movb	$-3, _TIG_VZ_Y0pR_1_main_Region_$array+218(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Y0pR_1_main_Region_$strings(%rip)
# %bb.6:
	movq	$0, ans(%rip)
# %bb.7:
	movl	$0, q(%rip)
# %bb.8:
	movq	$0, tmp(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Y0pR_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Y0pR_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Y0pR_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
