	movb	$4, _TIG_VZ_6wl3_1_main_Region_$array+408(%rip)
	movb	$0, _TIG_VZ_6wl3_1_main_Region_$array+409(%rip)
	movb	$0, _TIG_VZ_6wl3_1_main_Region_$array+410(%rip)
	movb	$0, _TIG_VZ_6wl3_1_main_Region_$array+411(%rip)
	movb	$-97, _TIG_VZ_6wl3_1_main_Region_$array+412(%rip)
	movb	$4, _TIG_VZ_6wl3_1_main_Region_$array+413(%rip)
	movb	$0, _TIG_VZ_6wl3_1_main_Region_$array+414(%rip)
	movb	$0, _TIG_VZ_6wl3_1_main_Region_$array+415(%rip)
	movb	$0, _TIG_VZ_6wl3_1_main_Region_$array+416(%rip)
	movb	$-3, _TIG_VZ_6wl3_1_main_Region_$array+417(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_6wl3_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$1000, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	t(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_6
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_6wl3_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_6wl3_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_6wl3_envp(%rip)
# %bb.12:
	jmp	.LBB1_13
