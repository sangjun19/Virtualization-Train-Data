	movb	$4, _TIG_VZ_jrMy_1_main_Region_$array+396(%rip)
	movb	$0, _TIG_VZ_jrMy_1_main_Region_$array+397(%rip)
	movb	$0, _TIG_VZ_jrMy_1_main_Region_$array+398(%rip)
	movb	$0, _TIG_VZ_jrMy_1_main_Region_$array+399(%rip)
	movb	$-97, _TIG_VZ_jrMy_1_main_Region_$array+400(%rip)
	movb	$4, _TIG_VZ_jrMy_1_main_Region_$array+401(%rip)
	movb	$0, _TIG_VZ_jrMy_1_main_Region_$array+402(%rip)
	movb	$0, _TIG_VZ_jrMy_1_main_Region_$array+403(%rip)
	movb	$0, _TIG_VZ_jrMy_1_main_Region_$array+404(%rip)
	movb	$-3, _TIG_VZ_jrMy_1_main_Region_$array+405(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_jrMy_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$15, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$15, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	t(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_jrMy_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_jrMy_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_jrMy_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
