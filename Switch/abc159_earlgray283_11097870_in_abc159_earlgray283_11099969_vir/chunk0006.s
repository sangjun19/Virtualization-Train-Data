	movb	$-97, _TIG_VZ_qaD2_1_main_Region_$array+120(%rip)
	movb	$4, _TIG_VZ_qaD2_1_main_Region_$array+121(%rip)
	movb	$0, _TIG_VZ_qaD2_1_main_Region_$array+122(%rip)
	movb	$0, _TIG_VZ_qaD2_1_main_Region_$array+123(%rip)
	movb	$0, _TIG_VZ_qaD2_1_main_Region_$array+124(%rip)
	movb	$-3, _TIG_VZ_qaD2_1_main_Region_$array+125(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_qaD2_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$1, dx4(%rip)
	movl	$0, dx4+4(%rip)
	movl	$-1, dx4+8(%rip)
	movl	$0, dx4+12(%rip)
# %bb.6:
	movl	$0, dy4(%rip)
	movl	$-1, dy4+4(%rip)
	movl	$0, dy4+8(%rip)
	movl	$1, dy4+12(%rip)
# %bb.7:
	jmp	.LBB4_8
.LBB4_8:
	jmp	.LBB4_9
.LBB4_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_qaD2_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_qaD2_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_qaD2_envp(%rip)
# %bb.10:
	jmp	.LBB4_11
