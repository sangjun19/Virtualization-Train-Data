	movb	$-1, _TIG_VZ_o9DP_1_main_Region_$array+684(%rip)
	movb	$-1, _TIG_VZ_o9DP_1_main_Region_$array+685(%rip)
	movb	$-1, _TIG_VZ_o9DP_1_main_Region_$array+686(%rip)
	movb	$-97, _TIG_VZ_o9DP_1_main_Region_$array+687(%rip)
	movb	$4, _TIG_VZ_o9DP_1_main_Region_$array+688(%rip)
	movb	$0, _TIG_VZ_o9DP_1_main_Region_$array+689(%rip)
	movb	$0, _TIG_VZ_o9DP_1_main_Region_$array+690(%rip)
	movb	$0, _TIG_VZ_o9DP_1_main_Region_$array+691(%rip)
	movb	$-3, _TIG_VZ_o9DP_1_main_Region_$array+692(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_o9DP_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$1000000, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movq	$0, k(%rip)
# %bb.10:
	movq	$0, t(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_o9DP_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_o9DP_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_o9DP_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
