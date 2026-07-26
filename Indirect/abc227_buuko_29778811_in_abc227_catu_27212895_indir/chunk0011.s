	movb	$100, _TIG_VZ_0Y3d_1_main_Region_$array+615(%rip)
	movb	$-80, _TIG_VZ_0Y3d_1_main_Region_$array+616(%rip)
	movb	$94, _TIG_VZ_0Y3d_1_main_Region_$array+617(%rip)
	movb	$-74, _TIG_VZ_0Y3d_1_main_Region_$array+618(%rip)
	movb	$3, _TIG_VZ_0Y3d_1_main_Region_$array+619(%rip)
	movb	$0, _TIG_VZ_0Y3d_1_main_Region_$array+620(%rip)
	movb	$0, _TIG_VZ_0Y3d_1_main_Region_$array+621(%rip)
	movb	$0, _TIG_VZ_0Y3d_1_main_Region_$array+622(%rip)
	movb	$-97, _TIG_VZ_0Y3d_1_main_Region_$array+623(%rip)
	movb	$4, _TIG_VZ_0Y3d_1_main_Region_$array+624(%rip)
	movb	$0, _TIG_VZ_0Y3d_1_main_Region_$array+625(%rip)
	movb	$0, _TIG_VZ_0Y3d_1_main_Region_$array+626(%rip)
	movb	$0, _TIG_VZ_0Y3d_1_main_Region_$array+627(%rip)
	movb	$-97, _TIG_VZ_0Y3d_1_main_Region_$array+628(%rip)
	movb	$4, _TIG_VZ_0Y3d_1_main_Region_$array+629(%rip)
	movb	$0, _TIG_VZ_0Y3d_1_main_Region_$array+630(%rip)
	movb	$0, _TIG_VZ_0Y3d_1_main_Region_$array+631(%rip)
	movb	$0, _TIG_VZ_0Y3d_1_main_Region_$array+632(%rip)
	movb	$-3, _TIG_VZ_0Y3d_1_main_Region_$array+633(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_0Y3d_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, a(%rip)
# %bb.6:
	movl	$0, k(%rip)
# %bb.7:
	movl	$0, n(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_0Y3d_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_0Y3d_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_0Y3d_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
