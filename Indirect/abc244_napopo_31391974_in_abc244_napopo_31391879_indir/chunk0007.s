	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+270(%rip)
	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+271(%rip)
	movb	$-80, _TIG_VZ_CVO0_1_main_Region_$array+272(%rip)
	movb	$94, _TIG_VZ_CVO0_1_main_Region_$array+273(%rip)
	movb	$-74, _TIG_VZ_CVO0_1_main_Region_$array+274(%rip)
	movb	$3, _TIG_VZ_CVO0_1_main_Region_$array+275(%rip)
	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+276(%rip)
	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+277(%rip)
	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+278(%rip)
	movb	$-97, _TIG_VZ_CVO0_1_main_Region_$array+279(%rip)
	movb	$4, _TIG_VZ_CVO0_1_main_Region_$array+280(%rip)
	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+281(%rip)
	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+282(%rip)
	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+283(%rip)
	movb	$-97, _TIG_VZ_CVO0_1_main_Region_$array+284(%rip)
	movb	$4, _TIG_VZ_CVO0_1_main_Region_$array+285(%rip)
	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+286(%rip)
	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+287(%rip)
	movb	$0, _TIG_VZ_CVO0_1_main_Region_$array+288(%rip)
	movb	$-3, _TIG_VZ_CVO0_1_main_Region_$array+289(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_CVO0_1_main_Region_$strings(%rip)
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
	movl	%eax, _TIG_IZ_CVO0_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_CVO0_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_CVO0_envp(%rip)
# %bb.12:
	jmp	.LBB1_13
