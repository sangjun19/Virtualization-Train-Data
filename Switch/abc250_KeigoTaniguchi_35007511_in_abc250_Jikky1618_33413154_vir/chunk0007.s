	movb	$0, _TIG_VZ_yLNo_1_main_Region_$array+327(%rip)
	movb	$-3, _TIG_VZ_yLNo_1_main_Region_$array+328(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_yLNo_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, c(%rip)
# %bb.6:
	movl	$0, count(%rip)
# %bb.7:
	movl	$0, h(%rip)
# %bb.8:
	movl	$0, r(%rip)
# %bb.9:
	movl	$0, w(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_yLNo_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_yLNo_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_yLNo_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
