	movb	$-108, _TIG_VZ_Sp2K_1_main_Region_$array+546(%rip)
	movb	$-1, _TIG_VZ_Sp2K_1_main_Region_$array+547(%rip)
	movb	$-1, _TIG_VZ_Sp2K_1_main_Region_$array+548(%rip)
	movb	$-1, _TIG_VZ_Sp2K_1_main_Region_$array+549(%rip)
	movb	$-97, _TIG_VZ_Sp2K_1_main_Region_$array+550(%rip)
	movb	$-113, _TIG_VZ_Sp2K_1_main_Region_$array+551(%rip)
	movb	$-1, _TIG_VZ_Sp2K_1_main_Region_$array+552(%rip)
	movb	$-1, _TIG_VZ_Sp2K_1_main_Region_$array+553(%rip)
	movb	$-1, _TIG_VZ_Sp2K_1_main_Region_$array+554(%rip)
	movb	$-97, _TIG_VZ_Sp2K_1_main_Region_$array+555(%rip)
	movb	$4, _TIG_VZ_Sp2K_1_main_Region_$array+556(%rip)
	movb	$0, _TIG_VZ_Sp2K_1_main_Region_$array+557(%rip)
	movb	$0, _TIG_VZ_Sp2K_1_main_Region_$array+558(%rip)
	movb	$0, _TIG_VZ_Sp2K_1_main_Region_$array+559(%rip)
	movb	$-3, _TIG_VZ_Sp2K_1_main_Region_$array+560(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Sp2K_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$1, ans(%rip)
	movl	$2, ans+4(%rip)
	movl	$1, ans+8(%rip)
# %bb.6:
	movl	$3, cursor(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Sp2K_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Sp2K_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Sp2K_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
