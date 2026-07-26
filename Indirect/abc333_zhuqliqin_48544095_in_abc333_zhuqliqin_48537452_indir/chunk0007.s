	movq	%rax, _TIG_VZ_Wuvt_1_main_Region_$strings(%rip)
# %bb.5:
	movb	$0, a(%rip)
# %bb.6:
	movb	$0, b(%rip)
# %bb.7:
	movb	$0, c(%rip)
# %bb.8:
	movb	$0, d(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Wuvt_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Wuvt_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Wuvt_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
