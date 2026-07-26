	movb	$0, _TIG_VZ_7MtJ_1_main_Region_$array+339(%rip)
	movb	$0, _TIG_VZ_7MtJ_1_main_Region_$array+340(%rip)
	movb	$0, _TIG_VZ_7MtJ_1_main_Region_$array+341(%rip)
	movb	$-80, _TIG_VZ_7MtJ_1_main_Region_$array+342(%rip)
	movb	$-74, _TIG_VZ_7MtJ_1_main_Region_$array+343(%rip)
	movb	$-97, _TIG_VZ_7MtJ_1_main_Region_$array+344(%rip)
	movb	$-43, _TIG_VZ_7MtJ_1_main_Region_$array+345(%rip)
	movb	$-2, _TIG_VZ_7MtJ_1_main_Region_$array+346(%rip)
	movb	$-1, _TIG_VZ_7MtJ_1_main_Region_$array+347(%rip)
	movb	$-1, _TIG_VZ_7MtJ_1_main_Region_$array+348(%rip)
	movb	$-97, _TIG_VZ_7MtJ_1_main_Region_$array+349(%rip)
	movb	$-48, _TIG_VZ_7MtJ_1_main_Region_$array+350(%rip)
	movb	$-2, _TIG_VZ_7MtJ_1_main_Region_$array+351(%rip)
	movb	$-1, _TIG_VZ_7MtJ_1_main_Region_$array+352(%rip)
	movb	$-1, _TIG_VZ_7MtJ_1_main_Region_$array+353(%rip)
	movb	$-97, _TIG_VZ_7MtJ_1_main_Region_$array+354(%rip)
	movb	$4, _TIG_VZ_7MtJ_1_main_Region_$array+355(%rip)
	movb	$0, _TIG_VZ_7MtJ_1_main_Region_$array+356(%rip)
	movb	$0, _TIG_VZ_7MtJ_1_main_Region_$array+357(%rip)
	movb	$0, _TIG_VZ_7MtJ_1_main_Region_$array+358(%rip)
	movb	$-3, _TIG_VZ_7MtJ_1_main_Region_$array+359(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_7MtJ_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$10, -28(%rbp)
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
	movq	$0, b(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_7MtJ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_7MtJ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_7MtJ_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
