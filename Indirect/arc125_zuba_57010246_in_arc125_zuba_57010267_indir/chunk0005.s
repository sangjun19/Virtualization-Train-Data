	movb	$0, _TIG_VZ_m3N3_1_main_Region_$array+199(%rip)
	movb	$0, _TIG_VZ_m3N3_1_main_Region_$array+200(%rip)
	movb	$-97, _TIG_VZ_m3N3_1_main_Region_$array+201(%rip)
	movb	$4, _TIG_VZ_m3N3_1_main_Region_$array+202(%rip)
	movb	$0, _TIG_VZ_m3N3_1_main_Region_$array+203(%rip)
	movb	$0, _TIG_VZ_m3N3_1_main_Region_$array+204(%rip)
	movb	$0, _TIG_VZ_m3N3_1_main_Region_$array+205(%rip)
	movb	$-3, _TIG_VZ_m3N3_1_main_Region_$array+206(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_m3N3_1_main_Region_$strings(%rip)
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
	movl	%eax, _TIG_IZ_m3N3_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_m3N3_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_m3N3_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
