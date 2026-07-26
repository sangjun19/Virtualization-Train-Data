	movb	$23, _TIG_VZ_4TTI_1_main_Region_$array+810(%rip)
	movb	$-104, _TIG_VZ_4TTI_1_main_Region_$array+811(%rip)
	movb	$2, _TIG_VZ_4TTI_1_main_Region_$array+812(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+813(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+814(%rip)
	movb	$100, _TIG_VZ_4TTI_1_main_Region_$array+815(%rip)
	movb	$72, _TIG_VZ_4TTI_1_main_Region_$array+816(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+817(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+818(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+819(%rip)
	movb	$-80, _TIG_VZ_4TTI_1_main_Region_$array+820(%rip)
	movb	$94, _TIG_VZ_4TTI_1_main_Region_$array+821(%rip)
	movb	$-74, _TIG_VZ_4TTI_1_main_Region_$array+822(%rip)
	movb	$5, _TIG_VZ_4TTI_1_main_Region_$array+823(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+824(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+825(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+826(%rip)
	movb	$-97, _TIG_VZ_4TTI_1_main_Region_$array+827(%rip)
	movb	$4, _TIG_VZ_4TTI_1_main_Region_$array+828(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+829(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+830(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+831(%rip)
	movb	$-97, _TIG_VZ_4TTI_1_main_Region_$array+832(%rip)
	movb	$4, _TIG_VZ_4TTI_1_main_Region_$array+833(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+834(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+835(%rip)
	movb	$0, _TIG_VZ_4TTI_1_main_Region_$array+836(%rip)
	movb	$-3, _TIG_VZ_4TTI_1_main_Region_$array+837(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_4TTI_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$1005, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movq	$0, ans1(%rip)
# %bb.10:
	movq	$0, ans2(%rip)
# %bb.11:
	movl	$0, -32(%rbp)
.LBB0_12:
	cmpl	$1005, -32(%rbp)
	jge	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movq	$0, (%rax,%rcx,8)
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
