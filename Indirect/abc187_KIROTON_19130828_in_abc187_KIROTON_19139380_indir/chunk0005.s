	movb	$0, _TIG_VZ_ckPZ_1_main_Region_$array+201(%rip)
	movb	$0, _TIG_VZ_ckPZ_1_main_Region_$array+202(%rip)
	movb	$-97, _TIG_VZ_ckPZ_1_main_Region_$array+203(%rip)
	movb	$4, _TIG_VZ_ckPZ_1_main_Region_$array+204(%rip)
	movb	$0, _TIG_VZ_ckPZ_1_main_Region_$array+205(%rip)
	movb	$0, _TIG_VZ_ckPZ_1_main_Region_$array+206(%rip)
	movb	$0, _TIG_VZ_ckPZ_1_main_Region_$array+207(%rip)
	movb	$-3, _TIG_VZ_ckPZ_1_main_Region_$array+208(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ckPZ_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_ckPZ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ckPZ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ckPZ_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
