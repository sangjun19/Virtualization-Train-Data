	movb	$4, _TIG_VZ_1zVa_1_main_Region_$array+406(%rip)
	movb	$0, _TIG_VZ_1zVa_1_main_Region_$array+407(%rip)
	movb	$0, _TIG_VZ_1zVa_1_main_Region_$array+408(%rip)
	movb	$0, _TIG_VZ_1zVa_1_main_Region_$array+409(%rip)
	movb	$-3, _TIG_VZ_1zVa_1_main_Region_$array+410(%rip)
# %bb.9:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_1zVa_1_main_Region_$strings(%rip)
# %bb.10:
	movl	$0, ans(%rip)
# %bb.11:
	movl	$0, i(%rip)
# %bb.12:
	movl	$0, j(%rip)
# %bb.13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_1zVa_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_1zVa_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_1zVa_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
