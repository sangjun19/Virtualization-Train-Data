	movb	$0, _TIG_VZ_A8QQ_1_main_Region_$array+270(%rip)
	movb	$-97, _TIG_VZ_A8QQ_1_main_Region_$array+271(%rip)
	movb	$4, _TIG_VZ_A8QQ_1_main_Region_$array+272(%rip)
	movb	$0, _TIG_VZ_A8QQ_1_main_Region_$array+273(%rip)
	movb	$0, _TIG_VZ_A8QQ_1_main_Region_$array+274(%rip)
	movb	$0, _TIG_VZ_A8QQ_1_main_Region_$array+275(%rip)
	movb	$-3, _TIG_VZ_A8QQ_1_main_Region_$array+276(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_A8QQ_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$10, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, ans(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_A8QQ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_A8QQ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_A8QQ_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
