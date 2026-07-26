	movq	$0, C+31432(%rip)
	movq	$0, C+31440(%rip)
	movq	$0, C+31448(%rip)
	movq	$0, C+31456(%rip)
	movq	$0, C+31464(%rip)
	movq	$0, C+31472(%rip)
	movq	$0, C+31480(%rip)
	movq	$0, C+31488(%rip)
	movq	$0, C+31496(%rip)
	movq	$0, C+31504(%rip)
	movq	$0, C+31512(%rip)
	movq	$0, C+31520(%rip)
	movq	$0, C+31528(%rip)
	movq	$0, C+31536(%rip)
	movq	$0, C+31544(%rip)
	movq	$0, C+31552(%rip)
	movq	$0, C+31560(%rip)
	movq	$0, C+31568(%rip)
	movq	$0, C+31576(%rip)
	movq	$0, C+31584(%rip)
	movq	$0, C+31592(%rip)
	movq	$0, C+31600(%rip)
	movq	$0, C+31608(%rip)
	movq	$0, C+31616(%rip)
	movq	$0, C+31624(%rip)
	movq	$0, C+31632(%rip)
	movq	$0, C+31640(%rip)
	movq	$0, C+31648(%rip)
	movq	$0, C+31656(%rip)
	movq	$0, C+31664(%rip)
	movq	$0, C+31672(%rip)
	movq	$0, C+31680(%rip)
	movq	$0, C+31688(%rip)
	movq	$0, C+31696(%rip)
	movq	$0, C+31704(%rip)
	movq	$0, C+31712(%rip)
	movq	$0, C+31720(%rip)
	movq	$0, C+31728(%rip)
	movq	$0, C+31736(%rip)
	movq	$0, C+31744(%rip)
# %bb.3:
	movq	$0, K(%rip)
# %bb.4:
	movl	$0, _TIG_IZ_wHGh_argc(%rip)
# %bb.5:
	movq	$0, _TIG_IZ_wHGh_argv(%rip)
# %bb.6:
	movq	$0, _TIG_IZ_wHGh_envp(%rip)
# %bb.7:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_wHGh_1_main_Region_$strings(%rip)
# %bb.8:
	movl	$0, -28(%rbp)
.LBB2_9:
	cmpl	$63, -28(%rbp)
	jge	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	ans(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_9
.LBB2_11:
	jmp	.LBB2_12
.LBB2_12:
	jmp	.LBB2_13
.LBB2_13:
	jmp	.LBB2_14
