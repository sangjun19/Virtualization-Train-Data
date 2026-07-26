	movb	$0, _TIG_VZ_IldQ_1_main_Region_$array+339(%rip)
	movb	$0, _TIG_VZ_IldQ_1_main_Region_$array+340(%rip)
	movb	$0, _TIG_VZ_IldQ_1_main_Region_$array+341(%rip)
	movb	$-97, _TIG_VZ_IldQ_1_main_Region_$array+342(%rip)
	movb	$4, _TIG_VZ_IldQ_1_main_Region_$array+343(%rip)
	movb	$0, _TIG_VZ_IldQ_1_main_Region_$array+344(%rip)
	movb	$0, _TIG_VZ_IldQ_1_main_Region_$array+345(%rip)
	movb	$0, _TIG_VZ_IldQ_1_main_Region_$array+346(%rip)
	movb	$-97, _TIG_VZ_IldQ_1_main_Region_$array+347(%rip)
	movb	$4, _TIG_VZ_IldQ_1_main_Region_$array+348(%rip)
	movb	$0, _TIG_VZ_IldQ_1_main_Region_$array+349(%rip)
	movb	$0, _TIG_VZ_IldQ_1_main_Region_$array+350(%rip)
	movb	$0, _TIG_VZ_IldQ_1_main_Region_$array+351(%rip)
	movb	$-3, _TIG_VZ_IldQ_1_main_Region_$array+352(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_IldQ_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, i(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB0_7:
	cmpl	$101, -28(%rbp)
	jge	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_7
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	$0, p(%rip)
# %bb.11:
	movl	$0, pos(%rip)
# %bb.12:
	movl	$0, x(%rip)
# %bb.13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_IldQ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_IldQ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_IldQ_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
