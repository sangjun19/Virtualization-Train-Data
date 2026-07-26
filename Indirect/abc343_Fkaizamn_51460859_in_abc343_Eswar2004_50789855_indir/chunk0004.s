	movb	$0, _TIG_VZ_Y2H7_1_main_Region_$array+132(%rip)
	movb	$0, _TIG_VZ_Y2H7_1_main_Region_$array+133(%rip)
	movb	$-3, _TIG_VZ_Y2H7_1_main_Region_$array+134(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Y2H7_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, a(%rip)
# %bb.6:
	movl	$0, b(%rip)
# %bb.7:
	movl	$0, c(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Y2H7_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Y2H7_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Y2H7_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
