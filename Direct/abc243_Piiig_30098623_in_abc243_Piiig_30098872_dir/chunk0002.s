	movq	$0, X(%rip)
# %bb.6:
	movl	$0, _TIG_IZ_Spr6_argc(%rip)
# %bb.7:
	movq	$0, _TIG_IZ_Spr6_argv(%rip)
# %bb.8:
	movq	$0, _TIG_IZ_Spr6_envp(%rip)
# %bb.9:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Spr6_1_main_Region_$strings(%rip)
# %bb.10:
	movl	$0, i(%rip)
# %bb.11:
	movl	$0, -32(%rbp)
.LBB1_12:
	cmpl	$1000000, -32(%rbp)
	jge	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_12
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	movl	$0, t(%rip)
# %bb.16:
	jmp	.LBB1_17
.LBB1_17:
	jmp	.LBB1_18
.LBB1_18:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Spr6_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Spr6_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Spr6_envp(%rip)
# %bb.19:
	jmp	.LBB1_20
