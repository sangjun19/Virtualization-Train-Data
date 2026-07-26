	movb	$94, _TIG_VZ_druf_1_main_Region_$array+477(%rip)
	movb	$-74, _TIG_VZ_druf_1_main_Region_$array+478(%rip)
	movb	$2, _TIG_VZ_druf_1_main_Region_$array+479(%rip)
	movb	$0, _TIG_VZ_druf_1_main_Region_$array+480(%rip)
	movb	$0, _TIG_VZ_druf_1_main_Region_$array+481(%rip)
	movb	$0, _TIG_VZ_druf_1_main_Region_$array+482(%rip)
	movb	$-97, _TIG_VZ_druf_1_main_Region_$array+483(%rip)
	movb	$4, _TIG_VZ_druf_1_main_Region_$array+484(%rip)
	movb	$0, _TIG_VZ_druf_1_main_Region_$array+485(%rip)
	movb	$0, _TIG_VZ_druf_1_main_Region_$array+486(%rip)
	movb	$0, _TIG_VZ_druf_1_main_Region_$array+487(%rip)
	movb	$-97, _TIG_VZ_druf_1_main_Region_$array+488(%rip)
	movb	$4, _TIG_VZ_druf_1_main_Region_$array+489(%rip)
	movb	$0, _TIG_VZ_druf_1_main_Region_$array+490(%rip)
	movb	$0, _TIG_VZ_druf_1_main_Region_$array+491(%rip)
	movb	$0, _TIG_VZ_druf_1_main_Region_$array+492(%rip)
	movb	$-3, _TIG_VZ_druf_1_main_Region_$array+493(%rip)
# %bb.9:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_druf_1_main_Region_$strings(%rip)
# %bb.10:
	movl	$0, a(%rip)
# %bb.11:
	movl	$0, t(%rip)
# %bb.12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_druf_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_druf_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_druf_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
