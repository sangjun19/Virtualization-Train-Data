	movb	$-80, _TIG_VZ_nHKC_1_main_Region_$array+189(%rip)
	movb	$94, _TIG_VZ_nHKC_1_main_Region_$array+190(%rip)
	movb	$-74, _TIG_VZ_nHKC_1_main_Region_$array+191(%rip)
	movb	$2, _TIG_VZ_nHKC_1_main_Region_$array+192(%rip)
	movb	$0, _TIG_VZ_nHKC_1_main_Region_$array+193(%rip)
	movb	$0, _TIG_VZ_nHKC_1_main_Region_$array+194(%rip)
	movb	$0, _TIG_VZ_nHKC_1_main_Region_$array+195(%rip)
	movb	$-97, _TIG_VZ_nHKC_1_main_Region_$array+196(%rip)
	movb	$4, _TIG_VZ_nHKC_1_main_Region_$array+197(%rip)
	movb	$0, _TIG_VZ_nHKC_1_main_Region_$array+198(%rip)
	movb	$0, _TIG_VZ_nHKC_1_main_Region_$array+199(%rip)
	movb	$0, _TIG_VZ_nHKC_1_main_Region_$array+200(%rip)
	movb	$-97, _TIG_VZ_nHKC_1_main_Region_$array+201(%rip)
	movb	$4, _TIG_VZ_nHKC_1_main_Region_$array+202(%rip)
	movb	$0, _TIG_VZ_nHKC_1_main_Region_$array+203(%rip)
	movb	$0, _TIG_VZ_nHKC_1_main_Region_$array+204(%rip)
	movb	$0, _TIG_VZ_nHKC_1_main_Region_$array+205(%rip)
	movb	$-3, _TIG_VZ_nHKC_1_main_Region_$array+206(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_nHKC_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, a(%rip)
# %bb.6:
	movq	$0, b(%rip)
# %bb.7:
	movq	$0, n(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_nHKC_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_nHKC_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_nHKC_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
