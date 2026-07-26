	movb	$100, _TIG_VZ_jwew_1_main_Region_$array+258(%rip)
	movb	$-68, _TIG_VZ_jwew_1_main_Region_$array+259(%rip)
	movb	$40, _TIG_VZ_jwew_1_main_Region_$array+260(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+261(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+262(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+263(%rip)
	movb	$-78, _TIG_VZ_jwew_1_main_Region_$array+264(%rip)
	movb	$100, _TIG_VZ_jwew_1_main_Region_$array+265(%rip)
	movb	$-80, _TIG_VZ_jwew_1_main_Region_$array+266(%rip)
	movb	$-68, _TIG_VZ_jwew_1_main_Region_$array+267(%rip)
	movb	$48, _TIG_VZ_jwew_1_main_Region_$array+268(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+269(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+270(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+271(%rip)
	movb	$-78, _TIG_VZ_jwew_1_main_Region_$array+272(%rip)
	movb	$100, _TIG_VZ_jwew_1_main_Region_$array+273(%rip)
	movb	$-80, _TIG_VZ_jwew_1_main_Region_$array+274(%rip)
	movb	$94, _TIG_VZ_jwew_1_main_Region_$array+275(%rip)
	movb	$-74, _TIG_VZ_jwew_1_main_Region_$array+276(%rip)
	movb	$2, _TIG_VZ_jwew_1_main_Region_$array+277(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+278(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+279(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+280(%rip)
	movb	$-97, _TIG_VZ_jwew_1_main_Region_$array+281(%rip)
	movb	$4, _TIG_VZ_jwew_1_main_Region_$array+282(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+283(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+284(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+285(%rip)
	movb	$-97, _TIG_VZ_jwew_1_main_Region_$array+286(%rip)
	movb	$4, _TIG_VZ_jwew_1_main_Region_$array+287(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+288(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+289(%rip)
	movb	$0, _TIG_VZ_jwew_1_main_Region_$array+290(%rip)
	movb	$-3, _TIG_VZ_jwew_1_main_Region_$array+291(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_jwew_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$200025, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_jwew_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_jwew_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_jwew_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
