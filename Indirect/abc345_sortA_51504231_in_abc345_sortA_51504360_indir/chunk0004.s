	movb	$0, _TIG_VZ_inZZ_1_main_Region_$array+132(%rip)
	movb	$-3, _TIG_VZ_inZZ_1_main_Region_$array+133(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_inZZ_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$32, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	buf(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	leaq	buf(%rip), %rax
	movq	%rax, cur(%rip)
# %bb.10:
	movq	$0, x(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_inZZ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_inZZ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_inZZ_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
