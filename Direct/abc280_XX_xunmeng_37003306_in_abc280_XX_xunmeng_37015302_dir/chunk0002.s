	movl	$0, _TIG_IZ_dSz9_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_dSz9_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_dSz9_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_dSz9_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB1_5:
	cmpl	$500005, -28(%rbp)
	jge	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_5
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_dSz9_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_dSz9_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_dSz9_envp(%rip)
# %bb.11:
	jmp	.LBB1_12
