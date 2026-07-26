	movb	$4, _TIG_VZ_f6uG_1_main_Region_$array+327(%rip)
	movb	$0, _TIG_VZ_f6uG_1_main_Region_$array+328(%rip)
	movb	$0, _TIG_VZ_f6uG_1_main_Region_$array+329(%rip)
	movb	$0, _TIG_VZ_f6uG_1_main_Region_$array+330(%rip)
	movb	$-3, _TIG_VZ_f6uG_1_main_Region_$array+331(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_f6uG_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, cnt(%rip)
# %bb.6:
	movl	$0, n(%rip)
# %bb.7:
	movl	$0, -28(%rbp)
.LBB0_8:
	cmpl	$101, -28(%rbp)
	jge	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_8
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	$0, -32(%rbp)
.LBB0_12:
	cmpl	$101, -32(%rbp)
	jge	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	t(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_12
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_f6uG_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_f6uG_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_f6uG_envp(%rip)
# %bb.18:
	jmp	.LBB0_19
