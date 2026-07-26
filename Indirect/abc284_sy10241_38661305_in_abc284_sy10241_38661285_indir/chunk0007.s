	movb	$-1, _TIG_VZ_np1W_1_main_Region_$array+339(%rip)
	movb	$-97, _TIG_VZ_np1W_1_main_Region_$array+340(%rip)
	movb	$124, _TIG_VZ_np1W_1_main_Region_$array+341(%rip)
	movb	$-1, _TIG_VZ_np1W_1_main_Region_$array+342(%rip)
	movb	$-1, _TIG_VZ_np1W_1_main_Region_$array+343(%rip)
	movb	$-1, _TIG_VZ_np1W_1_main_Region_$array+344(%rip)
	movb	$-97, _TIG_VZ_np1W_1_main_Region_$array+345(%rip)
	movb	$4, _TIG_VZ_np1W_1_main_Region_$array+346(%rip)
	movb	$0, _TIG_VZ_np1W_1_main_Region_$array+347(%rip)
	movb	$0, _TIG_VZ_np1W_1_main_Region_$array+348(%rip)
	movb	$0, _TIG_VZ_np1W_1_main_Region_$array+349(%rip)
	movb	$-3, _TIG_VZ_np1W_1_main_Region_$array+350(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_np1W_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_np1W_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_np1W_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_np1W_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
