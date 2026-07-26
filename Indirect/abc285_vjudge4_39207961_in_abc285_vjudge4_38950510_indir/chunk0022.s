	movl	$0, a+1544(%rip)
	movl	$0, a+1548(%rip)
	movl	$0, a+1552(%rip)
	movl	$0, a+1556(%rip)
	movl	$0, a+1560(%rip)
	movl	$0, a+1564(%rip)
	movl	$0, a+1568(%rip)
	movl	$0, a+1572(%rip)
	movl	$0, a+1576(%rip)
	movl	$0, a+1580(%rip)
	movl	$0, a+1584(%rip)
	movl	$0, a+1588(%rip)
	movl	$0, a+1592(%rip)
	movl	$0, a+1596(%rip)
# %bb.6:
	movl	$0, m(%rip)
# %bb.7:
	movl	$0, n(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_lbcL_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_lbcL_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_lbcL_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
