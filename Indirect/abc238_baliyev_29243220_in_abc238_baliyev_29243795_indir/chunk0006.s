	movb	$0, _TIG_VZ_37Et_1_main_Region_$array+268(%rip)
	movb	$0, _TIG_VZ_37Et_1_main_Region_$array+269(%rip)
	movb	$-97, _TIG_VZ_37Et_1_main_Region_$array+270(%rip)
	movb	$-15, _TIG_VZ_37Et_1_main_Region_$array+271(%rip)
	movb	$-2, _TIG_VZ_37Et_1_main_Region_$array+272(%rip)
	movb	$-1, _TIG_VZ_37Et_1_main_Region_$array+273(%rip)
	movb	$-1, _TIG_VZ_37Et_1_main_Region_$array+274(%rip)
	movb	$-97, _TIG_VZ_37Et_1_main_Region_$array+275(%rip)
	movb	$-20, _TIG_VZ_37Et_1_main_Region_$array+276(%rip)
	movb	$-2, _TIG_VZ_37Et_1_main_Region_$array+277(%rip)
	movb	$-1, _TIG_VZ_37Et_1_main_Region_$array+278(%rip)
	movb	$-1, _TIG_VZ_37Et_1_main_Region_$array+279(%rip)
	movb	$-97, _TIG_VZ_37Et_1_main_Region_$array+280(%rip)
	movb	$4, _TIG_VZ_37Et_1_main_Region_$array+281(%rip)
	movb	$0, _TIG_VZ_37Et_1_main_Region_$array+282(%rip)
	movb	$0, _TIG_VZ_37Et_1_main_Region_$array+283(%rip)
	movb	$0, _TIG_VZ_37Et_1_main_Region_$array+284(%rip)
	movb	$-3, _TIG_VZ_37Et_1_main_Region_$array+285(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_37Et_1_main_Region_$strings(%rip)
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
	movl	%eax, _TIG_IZ_37Et_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_37Et_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_37Et_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
