	movb	$0, _TIG_VZ_hoBT_1_main_Region_$array+120(%rip)
	movb	$-3, _TIG_VZ_hoBT_1_main_Region_$array+121(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_hoBT_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, a(%rip)
# %bb.6:
	movq	$0, b(%rip)
# %bb.7:
	movq	$0, c(%rip)
# %bb.8:
	movq	$0, co(%rip)
# %bb.9:
	movl	$0, -28(%rbp)
.LBB0_10:
	cmpl	$200, -28(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	$0, -32(%rbp)
.LBB0_14:
	cmpl	$200, -32(%rbp)
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	e(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_hoBT_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_hoBT_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_hoBT_envp(%rip)
# %bb.20:
	jmp	.LBB0_21
