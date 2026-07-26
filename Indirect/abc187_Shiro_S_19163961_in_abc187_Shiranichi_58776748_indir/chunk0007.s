	movb	$0, _TIG_VZ_jZKo_1_main_Region_$array+339(%rip)
	movb	$0, _TIG_VZ_jZKo_1_main_Region_$array+340(%rip)
	movb	$0, _TIG_VZ_jZKo_1_main_Region_$array+341(%rip)
	movb	$-97, _TIG_VZ_jZKo_1_main_Region_$array+342(%rip)
	movb	$4, _TIG_VZ_jZKo_1_main_Region_$array+343(%rip)
	movb	$0, _TIG_VZ_jZKo_1_main_Region_$array+344(%rip)
	movb	$0, _TIG_VZ_jZKo_1_main_Region_$array+345(%rip)
	movb	$0, _TIG_VZ_jZKo_1_main_Region_$array+346(%rip)
	movb	$-3, _TIG_VZ_jZKo_1_main_Region_$array+347(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_jZKo_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$9, -28(%rbp)
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
	movl	%eax, _TIG_IZ_jZKo_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_jZKo_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_jZKo_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
