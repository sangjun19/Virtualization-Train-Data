	movb	$0, _TIG_VZ_GyEp_1_main_Region_$array+256(%rip)
	movb	$100, _TIG_VZ_GyEp_1_main_Region_$array+257(%rip)
	movb	$32, _TIG_VZ_GyEp_1_main_Region_$array+258(%rip)
	movb	$0, _TIG_VZ_GyEp_1_main_Region_$array+259(%rip)
	movb	$0, _TIG_VZ_GyEp_1_main_Region_$array+260(%rip)
	movb	$0, _TIG_VZ_GyEp_1_main_Region_$array+261(%rip)
	movb	$-80, _TIG_VZ_GyEp_1_main_Region_$array+262(%rip)
	movb	$-80, _TIG_VZ_GyEp_1_main_Region_$array+263(%rip)
	movb	$94, _TIG_VZ_GyEp_1_main_Region_$array+264(%rip)
	movb	$-74, _TIG_VZ_GyEp_1_main_Region_$array+265(%rip)
	movb	$2, _TIG_VZ_GyEp_1_main_Region_$array+266(%rip)
	movb	$0, _TIG_VZ_GyEp_1_main_Region_$array+267(%rip)
	movb	$0, _TIG_VZ_GyEp_1_main_Region_$array+268(%rip)
	movb	$0, _TIG_VZ_GyEp_1_main_Region_$array+269(%rip)
	movb	$-97, _TIG_VZ_GyEp_1_main_Region_$array+270(%rip)
	movb	$-15, _TIG_VZ_GyEp_1_main_Region_$array+271(%rip)
	movb	$-2, _TIG_VZ_GyEp_1_main_Region_$array+272(%rip)
	movb	$-1, _TIG_VZ_GyEp_1_main_Region_$array+273(%rip)
	movb	$-1, _TIG_VZ_GyEp_1_main_Region_$array+274(%rip)
	movb	$-97, _TIG_VZ_GyEp_1_main_Region_$array+275(%rip)
	movb	$-20, _TIG_VZ_GyEp_1_main_Region_$array+276(%rip)
	movb	$-2, _TIG_VZ_GyEp_1_main_Region_$array+277(%rip)
	movb	$-1, _TIG_VZ_GyEp_1_main_Region_$array+278(%rip)
	movb	$-1, _TIG_VZ_GyEp_1_main_Region_$array+279(%rip)
	movb	$-97, _TIG_VZ_GyEp_1_main_Region_$array+280(%rip)
	movb	$4, _TIG_VZ_GyEp_1_main_Region_$array+281(%rip)
	movb	$0, _TIG_VZ_GyEp_1_main_Region_$array+282(%rip)
	movb	$0, _TIG_VZ_GyEp_1_main_Region_$array+283(%rip)
	movb	$0, _TIG_VZ_GyEp_1_main_Region_$array+284(%rip)
	movb	$-3, _TIG_VZ_GyEp_1_main_Region_$array+285(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_GyEp_1_main_Region_$strings(%rip)
# %bb.6:
	movq	$998244353, mod(%rip)
# %bb.7:
	movq	$0, res(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_GyEp_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_GyEp_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_GyEp_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
