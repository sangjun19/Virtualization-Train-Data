	movb	$4, _TIG_VZ_Icsz_1_main_Region_$array+63(%rip)
	movb	$0, _TIG_VZ_Icsz_1_main_Region_$array+64(%rip)
	movb	$0, _TIG_VZ_Icsz_1_main_Region_$array+65(%rip)
	movb	$0, _TIG_VZ_Icsz_1_main_Region_$array+66(%rip)
	movb	$-97, _TIG_VZ_Icsz_1_main_Region_$array+67(%rip)
	movb	$4, _TIG_VZ_Icsz_1_main_Region_$array+68(%rip)
	movb	$0, _TIG_VZ_Icsz_1_main_Region_$array+69(%rip)
	movb	$0, _TIG_VZ_Icsz_1_main_Region_$array+70(%rip)
	movb	$0, _TIG_VZ_Icsz_1_main_Region_$array+71(%rip)
	movb	$-3, _TIG_VZ_Icsz_1_main_Region_$array+72(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Icsz_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, b(%rip)
# %bb.6:
	movl	$0, g(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Icsz_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Icsz_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Icsz_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
