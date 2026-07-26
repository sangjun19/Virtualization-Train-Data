	movb	$-3, _TIG_VZ_2OgQ_1_main_Region_$array+327(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_2OgQ_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$4, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, t(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_2OgQ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_2OgQ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_2OgQ_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
