	movb	$-74, _TIG_VZ_FuhI_1_main_Region_$array+408(%rip)
	movb	$3, _TIG_VZ_FuhI_1_main_Region_$array+409(%rip)
	movb	$0, _TIG_VZ_FuhI_1_main_Region_$array+410(%rip)
	movb	$0, _TIG_VZ_FuhI_1_main_Region_$array+411(%rip)
	movb	$0, _TIG_VZ_FuhI_1_main_Region_$array+412(%rip)
	movb	$-97, _TIG_VZ_FuhI_1_main_Region_$array+413(%rip)
	movb	$4, _TIG_VZ_FuhI_1_main_Region_$array+414(%rip)
	movb	$0, _TIG_VZ_FuhI_1_main_Region_$array+415(%rip)
	movb	$0, _TIG_VZ_FuhI_1_main_Region_$array+416(%rip)
	movb	$0, _TIG_VZ_FuhI_1_main_Region_$array+417(%rip)
	movb	$-97, _TIG_VZ_FuhI_1_main_Region_$array+418(%rip)
	movb	$4, _TIG_VZ_FuhI_1_main_Region_$array+419(%rip)
	movb	$0, _TIG_VZ_FuhI_1_main_Region_$array+420(%rip)
	movb	$0, _TIG_VZ_FuhI_1_main_Region_$array+421(%rip)
	movb	$0, _TIG_VZ_FuhI_1_main_Region_$array+422(%rip)
	movb	$-3, _TIG_VZ_FuhI_1_main_Region_$array+423(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_FuhI_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$100010, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	h(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, n(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_FuhI_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_FuhI_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_FuhI_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
