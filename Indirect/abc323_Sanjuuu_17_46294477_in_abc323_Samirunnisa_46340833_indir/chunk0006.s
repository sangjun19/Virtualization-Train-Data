	movb	$48, _TIG_VZ_b32l_1_main_Region_$array+270(%rip)
	movb	$2, _TIG_VZ_b32l_1_main_Region_$array+271(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+272(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+273(%rip)
	movb	$100, _TIG_VZ_b32l_1_main_Region_$array+274(%rip)
	movb	$7, _TIG_VZ_b32l_1_main_Region_$array+275(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+276(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+277(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+278(%rip)
	movb	$-80, _TIG_VZ_b32l_1_main_Region_$array+279(%rip)
	movb	$94, _TIG_VZ_b32l_1_main_Region_$array+280(%rip)
	movb	$-74, _TIG_VZ_b32l_1_main_Region_$array+281(%rip)
	movb	$3, _TIG_VZ_b32l_1_main_Region_$array+282(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+283(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+284(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+285(%rip)
	movb	$-97, _TIG_VZ_b32l_1_main_Region_$array+286(%rip)
	movb	$4, _TIG_VZ_b32l_1_main_Region_$array+287(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+288(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+289(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+290(%rip)
	movb	$-97, _TIG_VZ_b32l_1_main_Region_$array+291(%rip)
	movb	$4, _TIG_VZ_b32l_1_main_Region_$array+292(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+293(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+294(%rip)
	movb	$0, _TIG_VZ_b32l_1_main_Region_$array+295(%rip)
	movb	$-3, _TIG_VZ_b32l_1_main_Region_$array+296(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_b32l_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_b32l_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_b32l_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_b32l_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
