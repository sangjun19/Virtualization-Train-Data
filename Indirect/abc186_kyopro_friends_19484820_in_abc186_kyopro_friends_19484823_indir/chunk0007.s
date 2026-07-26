	movb	$0, _TIG_VZ_VZeo_1_main_Region_$array+270(%rip)
	movb	$100, _TIG_VZ_VZeo_1_main_Region_$array+271(%rip)
	movb	$-80, _TIG_VZ_VZeo_1_main_Region_$array+272(%rip)
	movb	$94, _TIG_VZ_VZeo_1_main_Region_$array+273(%rip)
	movb	$-74, _TIG_VZ_VZeo_1_main_Region_$array+274(%rip)
	movb	$4, _TIG_VZ_VZeo_1_main_Region_$array+275(%rip)
	movb	$0, _TIG_VZ_VZeo_1_main_Region_$array+276(%rip)
	movb	$0, _TIG_VZ_VZeo_1_main_Region_$array+277(%rip)
	movb	$0, _TIG_VZ_VZeo_1_main_Region_$array+278(%rip)
	movb	$-97, _TIG_VZ_VZeo_1_main_Region_$array+279(%rip)
	movb	$4, _TIG_VZ_VZeo_1_main_Region_$array+280(%rip)
	movb	$0, _TIG_VZ_VZeo_1_main_Region_$array+281(%rip)
	movb	$0, _TIG_VZ_VZeo_1_main_Region_$array+282(%rip)
	movb	$0, _TIG_VZ_VZeo_1_main_Region_$array+283(%rip)
	movb	$-97, _TIG_VZ_VZeo_1_main_Region_$array+284(%rip)
	movb	$4, _TIG_VZ_VZeo_1_main_Region_$array+285(%rip)
	movb	$0, _TIG_VZ_VZeo_1_main_Region_$array+286(%rip)
	movb	$0, _TIG_VZ_VZeo_1_main_Region_$array+287(%rip)
	movb	$0, _TIG_VZ_VZeo_1_main_Region_$array+288(%rip)
	movb	$-3, _TIG_VZ_VZeo_1_main_Region_$array+289(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_VZeo_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB2_6:
	cmpl	$200010, -28(%rbp)
	jge	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	jmp	.LBB2_10
.LBB2_10:
	jmp	.LBB2_11
.LBB2_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_VZeo_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_VZeo_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_VZeo_envp(%rip)
# %bb.12:
	jmp	.LBB2_13
