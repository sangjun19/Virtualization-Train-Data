	movb	$4, _TIG_VZ_wPgt_1_main_Region_$array+339(%rip)
	movb	$0, _TIG_VZ_wPgt_1_main_Region_$array+340(%rip)
	movb	$0, _TIG_VZ_wPgt_1_main_Region_$array+341(%rip)
	movb	$0, _TIG_VZ_wPgt_1_main_Region_$array+342(%rip)
	movb	$-97, _TIG_VZ_wPgt_1_main_Region_$array+343(%rip)
	movb	$4, _TIG_VZ_wPgt_1_main_Region_$array+344(%rip)
	movb	$0, _TIG_VZ_wPgt_1_main_Region_$array+345(%rip)
	movb	$0, _TIG_VZ_wPgt_1_main_Region_$array+346(%rip)
	movb	$0, _TIG_VZ_wPgt_1_main_Region_$array+347(%rip)
	movb	$-97, _TIG_VZ_wPgt_1_main_Region_$array+348(%rip)
	movb	$4, _TIG_VZ_wPgt_1_main_Region_$array+349(%rip)
	movb	$0, _TIG_VZ_wPgt_1_main_Region_$array+350(%rip)
	movb	$0, _TIG_VZ_wPgt_1_main_Region_$array+351(%rip)
	movb	$0, _TIG_VZ_wPgt_1_main_Region_$array+352(%rip)
	movb	$-3, _TIG_VZ_wPgt_1_main_Region_$array+353(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_wPgt_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$202000, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	g_ItoN(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, g_N(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB0_11:
	cmpl	$202000, -32(%rbp)
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	g_NtoI(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	$0, g_Q(%rip)
# %bb.15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_wPgt_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_wPgt_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_wPgt_envp(%rip)
# %bb.18:
	jmp	.LBB0_19
