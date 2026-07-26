	movb	$0, _TIG_VZ_FEH4_1_main_Region_$array+258(%rip)
	movb	$0, _TIG_VZ_FEH4_1_main_Region_$array+259(%rip)
	movb	$0, _TIG_VZ_FEH4_1_main_Region_$array+260(%rip)
	movb	$-3, _TIG_VZ_FEH4_1_main_Region_$array+261(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_FEH4_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_FEH4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_FEH4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_FEH4_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
