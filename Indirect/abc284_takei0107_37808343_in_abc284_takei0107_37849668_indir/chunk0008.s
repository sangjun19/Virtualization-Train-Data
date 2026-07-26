	movb	$-74, _TIG_VZ_VwE3_1_main_Region_$array+339(%rip)
	movb	$-97, _TIG_VZ_VwE3_1_main_Region_$array+340(%rip)
	movb	$-39, _TIG_VZ_VwE3_1_main_Region_$array+341(%rip)
	movb	$-2, _TIG_VZ_VwE3_1_main_Region_$array+342(%rip)
	movb	$-1, _TIG_VZ_VwE3_1_main_Region_$array+343(%rip)
	movb	$-1, _TIG_VZ_VwE3_1_main_Region_$array+344(%rip)
	movb	$-97, _TIG_VZ_VwE3_1_main_Region_$array+345(%rip)
	movb	$-44, _TIG_VZ_VwE3_1_main_Region_$array+346(%rip)
	movb	$-2, _TIG_VZ_VwE3_1_main_Region_$array+347(%rip)
	movb	$-1, _TIG_VZ_VwE3_1_main_Region_$array+348(%rip)
	movb	$-1, _TIG_VZ_VwE3_1_main_Region_$array+349(%rip)
	movb	$-97, _TIG_VZ_VwE3_1_main_Region_$array+350(%rip)
	movb	$4, _TIG_VZ_VwE3_1_main_Region_$array+351(%rip)
	movb	$0, _TIG_VZ_VwE3_1_main_Region_$array+352(%rip)
	movb	$0, _TIG_VZ_VwE3_1_main_Region_$array+353(%rip)
	movb	$0, _TIG_VZ_VwE3_1_main_Region_$array+354(%rip)
	movb	$-3, _TIG_VZ_VwE3_1_main_Region_$array+355(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_VwE3_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$110, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	seen(%rip), %rax
	movb	$0, (%rax,%rcx)
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
	movl	%eax, _TIG_IZ_VwE3_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_VwE3_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_VwE3_envp(%rip)
# %bb.12:
	jmp	.LBB1_13
