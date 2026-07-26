	movb	$0, _TIG_VZ_hYcZ_1_main_Region_$array+189(%rip)
	movb	$-97, _TIG_VZ_hYcZ_1_main_Region_$array+190(%rip)
	movb	$4, _TIG_VZ_hYcZ_1_main_Region_$array+191(%rip)
	movb	$0, _TIG_VZ_hYcZ_1_main_Region_$array+192(%rip)
	movb	$0, _TIG_VZ_hYcZ_1_main_Region_$array+193(%rip)
	movb	$0, _TIG_VZ_hYcZ_1_main_Region_$array+194(%rip)
	movb	$-97, _TIG_VZ_hYcZ_1_main_Region_$array+195(%rip)
	movb	$4, _TIG_VZ_hYcZ_1_main_Region_$array+196(%rip)
	movb	$0, _TIG_VZ_hYcZ_1_main_Region_$array+197(%rip)
	movb	$0, _TIG_VZ_hYcZ_1_main_Region_$array+198(%rip)
	movb	$0, _TIG_VZ_hYcZ_1_main_Region_$array+199(%rip)
	movb	$-3, _TIG_VZ_hYcZ_1_main_Region_$array+200(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_hYcZ_1_main_Region_$strings(%rip)
# %bb.5:
	movb	$0, g_S(%rip)
	movb	$0, g_S+1(%rip)
	movb	$0, g_S+2(%rip)
	movb	$0, g_S+3(%rip)
	movb	$0, g_S+4(%rip)
	movb	$0, g_S+5(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_hYcZ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_hYcZ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_hYcZ_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
