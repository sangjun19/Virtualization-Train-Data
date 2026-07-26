	movb	$0, candidates+1590(%rip)
	movb	$0, candidates+1591(%rip)
	movb	$0, candidates+1592(%rip)
	movb	$0, candidates+1593(%rip)
	movl	$0, candidates+1596(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_wdFe_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_wdFe_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_wdFe_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
