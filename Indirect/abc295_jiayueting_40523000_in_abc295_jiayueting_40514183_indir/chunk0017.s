	movb	$0, _TIG_VZ_yIj3_1_main_Region_$array+1029(%rip)
	movb	$-97, _TIG_VZ_yIj3_1_main_Region_$array+1030(%rip)
	movb	$4, _TIG_VZ_yIj3_1_main_Region_$array+1031(%rip)
	movb	$0, _TIG_VZ_yIj3_1_main_Region_$array+1032(%rip)
	movb	$0, _TIG_VZ_yIj3_1_main_Region_$array+1033(%rip)
	movb	$0, _TIG_VZ_yIj3_1_main_Region_$array+1034(%rip)
	movb	$-3, _TIG_VZ_yIj3_1_main_Region_$array+1035(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_yIj3_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_yIj3_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_yIj3_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_yIj3_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
