	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+120(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+121(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+122(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+123(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+124(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+125(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+126(%rip)
	movb	$11, _TIG_VZ_SLGj_1_main_Region_$array+127(%rip)
	movb	$-78, _TIG_VZ_SLGj_1_main_Region_$array+128(%rip)
	movb	$100, _TIG_VZ_SLGj_1_main_Region_$array+129(%rip)
	movb	$-80, _TIG_VZ_SLGj_1_main_Region_$array+130(%rip)
	movb	$94, _TIG_VZ_SLGj_1_main_Region_$array+131(%rip)
	movb	$-74, _TIG_VZ_SLGj_1_main_Region_$array+132(%rip)
	movb	$2, _TIG_VZ_SLGj_1_main_Region_$array+133(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+134(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+135(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+136(%rip)
	movb	$-97, _TIG_VZ_SLGj_1_main_Region_$array+137(%rip)
	movb	$4, _TIG_VZ_SLGj_1_main_Region_$array+138(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+139(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+140(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+141(%rip)
	movb	$-97, _TIG_VZ_SLGj_1_main_Region_$array+142(%rip)
	movb	$4, _TIG_VZ_SLGj_1_main_Region_$array+143(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+144(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+145(%rip)
	movb	$0, _TIG_VZ_SLGj_1_main_Region_$array+146(%rip)
	movb	$-3, _TIG_VZ_SLGj_1_main_Region_$array+147(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_SLGj_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, g_N(%rip)
# %bb.6:
	movl	$1, g_dir(%rip)
# %bb.7:
	movl	$0, g_x(%rip)
# %bb.8:
	movl	$0, g_y(%rip)
# %bb.9:
	jmp	.LBB1_10
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SLGj_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SLGj_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SLGj_envp(%rip)
# %bb.12:
	jmp	.LBB1_13
