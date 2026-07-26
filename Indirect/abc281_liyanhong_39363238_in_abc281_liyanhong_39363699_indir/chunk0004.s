	movb	$-84, _TIG_VZ_AdDs_1_main_Region_$array+132(%rip)
	movb	$-1, _TIG_VZ_AdDs_1_main_Region_$array+133(%rip)
	movb	$-1, _TIG_VZ_AdDs_1_main_Region_$array+134(%rip)
	movb	$-1, _TIG_VZ_AdDs_1_main_Region_$array+135(%rip)
	movb	$-97, _TIG_VZ_AdDs_1_main_Region_$array+136(%rip)
	movb	$4, _TIG_VZ_AdDs_1_main_Region_$array+137(%rip)
	movb	$0, _TIG_VZ_AdDs_1_main_Region_$array+138(%rip)
	movb	$0, _TIG_VZ_AdDs_1_main_Region_$array+139(%rip)
	movb	$0, _TIG_VZ_AdDs_1_main_Region_$array+140(%rip)
	movb	$-3, _TIG_VZ_AdDs_1_main_Region_$array+141(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_AdDs_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_AdDs_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_AdDs_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_AdDs_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
