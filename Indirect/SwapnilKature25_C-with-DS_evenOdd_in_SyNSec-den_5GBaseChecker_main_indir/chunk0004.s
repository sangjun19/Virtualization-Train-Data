	movb	$0, _TIG_VZ_DTdR_1_main_Region_$array+132(%rip)
	movb	$0, _TIG_VZ_DTdR_1_main_Region_$array+133(%rip)
	movb	$0, _TIG_VZ_DTdR_1_main_Region_$array+134(%rip)
	movb	$-97, _TIG_VZ_DTdR_1_main_Region_$array+135(%rip)
	movb	$4, _TIG_VZ_DTdR_1_main_Region_$array+136(%rip)
	movb	$0, _TIG_VZ_DTdR_1_main_Region_$array+137(%rip)
	movb	$0, _TIG_VZ_DTdR_1_main_Region_$array+138(%rip)
	movb	$0, _TIG_VZ_DTdR_1_main_Region_$array+139(%rip)
	movb	$-3, _TIG_VZ_DTdR_1_main_Region_$array+140(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_DTdR_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, x(%rip)
# %bb.6:
	movl	$0, y(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_DTdR_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_DTdR_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_DTdR_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
