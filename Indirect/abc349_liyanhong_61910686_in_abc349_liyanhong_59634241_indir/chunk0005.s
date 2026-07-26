	movb	$0, _TIG_VZ_ZyMs_1_main_Region_$array+201(%rip)
	movb	$0, _TIG_VZ_ZyMs_1_main_Region_$array+202(%rip)
	movb	$0, _TIG_VZ_ZyMs_1_main_Region_$array+203(%rip)
	movb	$-97, _TIG_VZ_ZyMs_1_main_Region_$array+204(%rip)
	movb	$4, _TIG_VZ_ZyMs_1_main_Region_$array+205(%rip)
	movb	$0, _TIG_VZ_ZyMs_1_main_Region_$array+206(%rip)
	movb	$0, _TIG_VZ_ZyMs_1_main_Region_$array+207(%rip)
	movb	$0, _TIG_VZ_ZyMs_1_main_Region_$array+208(%rip)
	movb	$-97, _TIG_VZ_ZyMs_1_main_Region_$array+209(%rip)
	movb	$4, _TIG_VZ_ZyMs_1_main_Region_$array+210(%rip)
	movb	$0, _TIG_VZ_ZyMs_1_main_Region_$array+211(%rip)
	movb	$0, _TIG_VZ_ZyMs_1_main_Region_$array+212(%rip)
	movb	$0, _TIG_VZ_ZyMs_1_main_Region_$array+213(%rip)
	movb	$-3, _TIG_VZ_ZyMs_1_main_Region_$array+214(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ZyMs_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, n(%rip)
# %bb.6:
	movl	$0, res(%rip)
# %bb.7:
	movl	$0, sum(%rip)
# %bb.8:
	movl	$0, x(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ZyMs_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ZyMs_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ZyMs_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
