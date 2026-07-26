	movb	$-1, _TIG_VZ_SJlK_1_main_Region_$array+201(%rip)
	movb	$-1, _TIG_VZ_SJlK_1_main_Region_$array+202(%rip)
	movb	$-1, _TIG_VZ_SJlK_1_main_Region_$array+203(%rip)
	movb	$-97, _TIG_VZ_SJlK_1_main_Region_$array+204(%rip)
	movb	$4, _TIG_VZ_SJlK_1_main_Region_$array+205(%rip)
	movb	$0, _TIG_VZ_SJlK_1_main_Region_$array+206(%rip)
	movb	$0, _TIG_VZ_SJlK_1_main_Region_$array+207(%rip)
	movb	$0, _TIG_VZ_SJlK_1_main_Region_$array+208(%rip)
	movb	$-3, _TIG_VZ_SJlK_1_main_Region_$array+209(%rip)
# %bb.4:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, _TIG_VZ_SJlK_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB2_6:
	cmpl	$202000, -28(%rbp)
	jge	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	g_ItoN(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	movl	$0, g_N(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB2_11:
	cmpl	$202000, -32(%rbp)
	jge	.LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	g_NtoI(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_11
.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	movl	$0, g_Q(%rip)
# %bb.15:
	jmp	.LBB2_16
.LBB2_16:
	jmp	.LBB2_17
.LBB2_17:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SJlK_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SJlK_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SJlK_envp(%rip)
# %bb.18:
	jmp	.LBB2_19
