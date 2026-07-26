	movb	$94, _TIG_VZ_SGPC_1_main_Region_$array+128(%rip)
	movb	$-74, _TIG_VZ_SGPC_1_main_Region_$array+129(%rip)
	movb	$3, _TIG_VZ_SGPC_1_main_Region_$array+130(%rip)
	movb	$0, _TIG_VZ_SGPC_1_main_Region_$array+131(%rip)
	movb	$0, _TIG_VZ_SGPC_1_main_Region_$array+132(%rip)
	movb	$0, _TIG_VZ_SGPC_1_main_Region_$array+133(%rip)
	movb	$-97, _TIG_VZ_SGPC_1_main_Region_$array+134(%rip)
	movb	$4, _TIG_VZ_SGPC_1_main_Region_$array+135(%rip)
	movb	$0, _TIG_VZ_SGPC_1_main_Region_$array+136(%rip)
	movb	$0, _TIG_VZ_SGPC_1_main_Region_$array+137(%rip)
	movb	$0, _TIG_VZ_SGPC_1_main_Region_$array+138(%rip)
	movb	$-97, _TIG_VZ_SGPC_1_main_Region_$array+139(%rip)
	movb	$4, _TIG_VZ_SGPC_1_main_Region_$array+140(%rip)
	movb	$0, _TIG_VZ_SGPC_1_main_Region_$array+141(%rip)
	movb	$0, _TIG_VZ_SGPC_1_main_Region_$array+142(%rip)
	movb	$0, _TIG_VZ_SGPC_1_main_Region_$array+143(%rip)
	movb	$-3, _TIG_VZ_SGPC_1_main_Region_$array+144(%rip)
# %bb.6:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_SGPC_1_main_Region_$strings(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SGPC_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SGPC_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SGPC_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
