	movb	$-78, _TIG_VZ_kgA4_1_main_Region_$array+477(%rip)
	movb	$1, _TIG_VZ_kgA4_1_main_Region_$array+478(%rip)
	movb	$0, _TIG_VZ_kgA4_1_main_Region_$array+479(%rip)
	movb	$0, _TIG_VZ_kgA4_1_main_Region_$array+480(%rip)
	movb	$0, _TIG_VZ_kgA4_1_main_Region_$array+481(%rip)
	movb	$-80, _TIG_VZ_kgA4_1_main_Region_$array+482(%rip)
	movb	$-74, _TIG_VZ_kgA4_1_main_Region_$array+483(%rip)
	movb	$-97, _TIG_VZ_kgA4_1_main_Region_$array+484(%rip)
	movb	$103, _TIG_VZ_kgA4_1_main_Region_$array+485(%rip)
	movb	$-2, _TIG_VZ_kgA4_1_main_Region_$array+486(%rip)
	movb	$-1, _TIG_VZ_kgA4_1_main_Region_$array+487(%rip)
	movb	$-1, _TIG_VZ_kgA4_1_main_Region_$array+488(%rip)
	movb	$-97, _TIG_VZ_kgA4_1_main_Region_$array+489(%rip)
	movb	$98, _TIG_VZ_kgA4_1_main_Region_$array+490(%rip)
	movb	$-2, _TIG_VZ_kgA4_1_main_Region_$array+491(%rip)
	movb	$-1, _TIG_VZ_kgA4_1_main_Region_$array+492(%rip)
	movb	$-1, _TIG_VZ_kgA4_1_main_Region_$array+493(%rip)
	movb	$-97, _TIG_VZ_kgA4_1_main_Region_$array+494(%rip)
	movb	$4, _TIG_VZ_kgA4_1_main_Region_$array+495(%rip)
	movb	$0, _TIG_VZ_kgA4_1_main_Region_$array+496(%rip)
	movb	$0, _TIG_VZ_kgA4_1_main_Region_$array+497(%rip)
	movb	$0, _TIG_VZ_kgA4_1_main_Region_$array+498(%rip)
	movb	$-3, _TIG_VZ_kgA4_1_main_Region_$array+499(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_kgA4_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$120, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_kgA4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_kgA4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_kgA4_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
